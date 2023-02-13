from .utils import *
from .constants_v2 import *
from pynq import Overlay

class motor_control():
    
    def __init__(self, overlay_path: str):
        self.ol_ = Overlay(overlay_path) # Creating overlay obj
        self.ol_.download() # program PL
        self.foc_ = None # FOC control
        self.ref_ = 0 # reference of the controller
        self.mode_ = "off" # mode of the controller
        self.modes_ = ["velocity"] #possible modes
        self.log_keys_ = ["velocity", "Ia", "Ib", "Ialpha", "Ibeta", "Id", "Iq", "Vd", "Vq", "Valpha", "Vbeta", "Va", "Vb", "Vc", "encoder_position", "Vd_dec", "Vq_dec"] # logger keys
        self.status_ = dict() # status of the motor with log informations
        self.const_val_dict = {
            "mode": { # from HLS project
                "velocity": 1
            },
            "control_args": { # from HLS project
                "mode" : CONTROL_FOC_MODE,
                "angle_shift": CONTROL_ANGLE_SHIFT,
                "filt_a": FILT_A,
                "filt_b": FILT_B,
                "rpm_sp": RPM_SP,
                "rpm_kp": RPM_KP,
                "rpm_ki": RPM_KI,
                "torque_sp": TORQUE_SP,
                "torque_kp": TORQUE_KP,
                "torque_ki": TORQUE_KI,
                "flux_sp": FLUX_SP,
                "flux_kp": FLUX_KP,
                "flux_ki": FLUX_KI,
                "log_mode": LOG_MODE
            },
            "logger_mode": { # from HLS project
                "ialpha_ibeta_rpm_angle": IALPHA_IBETA_RPM_ANGLE,
                "id_iq_rpm": ID_IQ_RPM,
                "vd_vq_rpm": VD_VQ_RPM,
                "valpha_vbeta_rpm": VALPHA_VBETA_RPM,
                "va_vb_vc_rpm": VA_VB_VC_RPM,
                "pwma_pwmb_pwmc_rpm": PWMA_PWMB_PWMC_RPM
            }
        }
        self.ps_control_values = {
                "mode" : 0,
                "angle_shift": 719,
                "filt_a": 18120,
                "filt_b": 14647,
                "rpm_sp": 0,
                "rpm_kp": -200,
                "rpm_ki": -5,
                "torque_sp": 0,
                "torque_kp": 2000, #5000
                "torque_ki": 0,
                "flux_sp": 0,
                "flux_kp": -128, #-4096
                "flux_ki": 0,
                "log_mode": 0
        }
       
    def init_motor(self):
        self.foc_ = self.ol_.foc_0 # get IP from vivado prj
        for elem in self.ps_control_values.keys():
            self.foc_.mmio.write(self.const_val_dict["control_args"][elem], self.ps_control_values[elem])
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
        self.foc_.mmio.write(self.const_val_dict["control_args"]["mode"], self.const_val_dict["mode"][mode])
        # save status of the application for logging purposes
        self.status_["mode"] = mode
        #zero the reference if mode change
        if self.mode_ != mode:
            self.ref_ = 0
            self.foc_.mmio.write(self.const_val_dict["control_args"]["rpm_sp"], int(self.ref_))
        
        # save new mode
        self.mode_ = mode
        return
        
    def set_reference(self, value: float):
        self.ref_ = value
        self.status_["ref"] = self.ref_
        self.foc_.mmio.write(self.const_val_dict["control_args"]["rpm_sp"], int(self.ref_))
        return
    
    

