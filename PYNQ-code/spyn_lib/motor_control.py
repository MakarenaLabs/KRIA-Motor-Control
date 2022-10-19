from .utils import *
from .constants import *
from pynq import Overlay
import numpy as np

class motor_control():
    
    def __init__(self, overlay_path: str):
        self.ol_ = Overlay(overlay_path) # Creating overlay obj
        self.ol_.download() # program PL
        self.foc_ = None # FOC control
        self.ref_ = 0 # reference of the controller
        self.Ialpha_ = None
        self.Ibeta_ = None
        self.mode_ = "off" # mode of the controller
        self.modes_ = ["velocity", "torque", "manual", "calibration","off"] #possible modes
        self.log_keys_ = ["velocity", "Ia", "Ib", "Ialpha", "Ibeta", "Id", "Iq", "Vd", "Vq", "Valpha", "Vbeta", "Va", "Vb", "Vc", "encoder_position", "Vd_dec", "Vq_dec"] # logger keys
        self.status_ = dict() # status of the motor with log informations
        self.const_val_dict = {
            "mode": { # from HLS project
                "calibration": 2,
                "velocity": 3,
                "manual": 4,
                "torque": 5,
                "off": 0
            },
            "control_args": { # from HLS project
                "ref" : CONTROL_REF_FOC,
                "angle_shift": CONTROL_ANGLE_SHIFT,
                "direct": DIRECT,
                "quadrature": QUADRATURE,
                "angle": ANGLE,
                "state": STATE
            },
            "logger_args": { # from HLS project
                "velocity": VELOCITY,
                "Ia": IA,
                "Ib": IB,
                "Ialpha": IALPHA,
                "Ibeta": IBETA,
                "Id": ID,
                "Iq": IQ,
                "Vd": VD,
                "Vq": VQ,
                "Valpha": VALPHA,
                "Vbeta": VBETA,
                "Va": VA,
                "Vb": VB,
                "Vc": VC,
                "encoder_position": ENCODER_POSITION,
                "Vd_dec": VD_DEC,
                "Vq_dec": VQ_DEC
            }
        }
    
    def __align_phase_a(self):
        self.foc_.mmio.write(self.const_val_dict["control_args"]["state"], float_to_uint(float(self.const_val_dict["mode"]["calibration"])))
        time.sleep(1)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["state"], float_to_uint(float(self.const_val_dict["mode"]["off"])))
        angle_shift = uint_to_float(self.foc_.mmio.read(int(self.const_val_dict["logger_args"]["encoder_position"])))
        return angle_shift
    
    def init_motor(self):
        self.foc_ = self.ol_.foc_frontend_0 # get IP from vivado prj
        angle_shift = self.__align_phase_a() # align the motor on phase A
        self.foc_.mmio.write(self.const_val_dict["control_args"]["angle_shift"], float_to_uint(angle_shift)) # save the value
        
        time.sleep(1)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["state"], float_to_uint(float(self.const_val_dict["mode"]["velocity"])))
        time.sleep(1)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(-200))) # little value to warm up controller
        time.sleep(2)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["state"], float_to_uint(float(self.const_val_dict["mode"]["torque"])))
        time.sleep(1)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(-500))) # little value to warm up controller
        time.sleep(2)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["state"], float_to_uint(float(self.const_val_dict["mode"]["velocity"])))
        time.sleep(1)
        self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(0))) # little value to warm up controller
        
        return
    
    def set_mode(self, mode: str):
        # check if mode is available
        found_ = False
        for elem in self.modes_:
            if elem == mode:
                found_ = True
                break
                
        # if mode not found print the valid ones     
        if found_ == False:
            print("Invalid control option, the valid ones are: ")
            print(self.modes_)
        
        # set valid control mode
        self.foc_.mmio.write(self.const_val_dict["control_args"]["state"], float_to_uint(float(self.const_val_dict["mode"][mode])))
        # save status of the application for logging purposes
        self.status_["mode"] = mode
        #zero the reference if mode change
        if self.mode_ != mode:
            self.ref_ = 0
            self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(self.ref_)))
        
        # save new mode
        self.mode_ = mode
        return
        
    def set_reference(self, value: float):
        self.ref_ = value
        self.status_["ref"] = self.ref_
        self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(self.ref_)))
        ##TESTING PURPOSES##
        #if -2000 <= self.ref_ <= 0:
        #    self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(self.ref_)))
        #else:
        #    self.foc_.mmio.write(self.const_val_dict["control_args"]["ref"], float_to_uint(float(-self.ref_)))
        ##TESTING PURPOSES##
        return
    
    def log_info(self):
        self.status_["log"] = dict()
        for elem in self.log_keys_:
            self.status_["log"][elem] = uint_to_float(self.foc_.mmio.read(int(self.const_val_dict["logger_args"][elem])))
        return
    
    def get_logger_dict(self):
        return self.status_
    
    def get_alpha_beta(self, len_=1000):
        self.Ialpha = np.zeros(len_)
        self.Ibeta = np.zeros(len_)
        for i in range(1000):
            self.log_info()
            dict_ = self.get_logger_dict()
            self.Ialpha[i] = dict_["log"]["Ialpha"]
            self.Ibeta[i] = dict_["log"]["Ibeta"]

        return self.Ialpha, self.Ibeta
    

