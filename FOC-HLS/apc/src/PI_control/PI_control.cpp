#include "PI_control.hpp"

//need to implement anti-windup?
//
//template<typename T>
//void PI_control(T ref, T val, T KP, T KI, T* corrected_value){
//
//	static T prev_err = 0, ierr = 0;
//	T err, control_law;
//
//	err = ref - val;
//	ierr = ierr + err + (prev_err - err) / 2; //trapezoidal rule of the first order -> might cause saturation quickly? TBT
//
//	control_law = KP * err + KI * ierr;
//
//	prev_err = err;
//
//	if(hls::abs(control_law) > MAX_LIM){
//		*corrected_value = sgn<T>(control_law) * MAX_LIM;
//	} else {
//		*corrected_value = control_law;
//	}
//
//}
