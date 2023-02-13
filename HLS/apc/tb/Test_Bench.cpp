#include "../src/foc.h"
#include <math.h>
#include <iostream>

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <ap_cint.h>
#include <stdint.h>

#define TEST_SIZE 40

#define TEST_SIZE_VAR 40

#define MAX_VAL 32767

using namespace hls;


int main(void){

	hls::stream<ap_axis<80,0,0,0> > A_stream;
	hls::stream<ap_axis<64,0,0,0> > B_stream;
	hls::stream<ap_axis<64,0,0,0> > C_stream;

	ap_axis<80,0,0,0> A_data;
	ap_axis<64,0,0,0> B_data_motor;
	ap_axis<64,0,0,0> C_data_logger;


	//-------------foc INPUT variables----------------//

	int control_values[ARGS_SIZE] = {0, 855, 18120, 14647, 100, 15, 1, 90, 15, 1, 0, 15, 1, 5};

	// Phase A current
	int16_t Ia[TEST_SIZE_VAR] 	= {	607, 967, 226, 712, 658, 47, 945, 801, 101, 86,
									723, 190, 357, 644, 661, 208, 655, 952, 529, 315,
									192, 288, 154, 109, 46, 44, 944, 780, 655, 395,
									139, 426, 528, 869, 216, 939, 208, 655, 952, 559};
	// Phase B current
	int16_t Ib[TEST_SIZE_VAR] 	= {	249, 139, 429, 128, 869, 826, 939, 262, 895, 317,
									524, 761, 1708, 784, 210, 696, 981, 946, 181, 268,
									1289, 553, 1971, 1708, 784, 219, 695, 519, 469, 317,
									654, 101, 46, 47, 9454, 190, 351, 644, 661, 808};

	// V
	int16_t V[TEST_SIZE_VAR] = {0};

	// RPM
	int16_t RPM[TEST_SIZE_VAR] 	= {	1, 2, 3, 4, 5, 6, 7, 8, 9, 8,
									7, 6, 5, 6, 7, 8, 9, 10, 11, 12,
									13, 14, 15, 11, 10, 6, 7, 9, 5, 3,
									2, 6, 12, 15, 16, 12, 19, 5, 8, 10};
	// Encoder count
	int16_t Angle[TEST_SIZE_VAR] = {0, 10, 20, 30, 40, 50, 60, 70, 80, 90,
									95, 97, 98, 99, 100, 110, 130, 150, 160, 170,
									190, 210, 230, 250, 240, 270, 230, 200, 190, 150,
									110, 100, 80, 70, 50, 60, 90, 100, 140, 160};

	//-------------foc INTPUT variables----------------//

	//-------------foc OUTPUT variables----------------//


	int16_t B_Va[TEST_SIZE] = {0};
	int16_t	B_Vb[TEST_SIZE] = {0};
	int16_t	B_Vc[TEST_SIZE] = {0};
	int16_t	B_4[TEST_SIZE] = {0};

	int16_t C_1[TEST_SIZE] = {0};
	int16_t C_2[TEST_SIZE] = {0};
	int16_t	C_3[TEST_SIZE] = {0};
	int16_t	C_4[TEST_SIZE] = {0};

	//---------------Support Variable ---------------------//

//	int16_t B_1, B_2, B_3, B_4;
//	int16_t t_angle, t_RPM, t_V, t_Ib, t_Ia;


	for ( unsigned int i = 0; i < TEST_SIZE; ++i){

//		t_angle = Angle[i];
//		t_RPM = RPM[i];
//		t_V = V[i];
//		t_Ib = Ib[i];
//		t_Ia = Ia[i];
		// create the data

		A_data.data = 	((( ap_int<80> ) Angle[i] 	<< 64 ) & 0xFFFF0000000000000000) 	|	\
						((( ap_int<80> ) RPM[i] 	<< 48 ) & 0x0000FFFF000000000000) 	|	\
						((( ap_int<80> ) V[i] 		<< 32 ) & 0x00000000FFFF00000000) 	|	\
						((( ap_int<80> ) Ib[i]     	<< 16 ) & 0x000000000000FFFF0000)  	|	\
						((( ap_int<80> ) Ia[i]) 			& 0x0000000000000000FFFF);
		/*MAKE_DATA4(t_Ia, t_Ib, t_RPM, t_angle);*/

		A_stream.write(A_data);
		foc(A_stream, B_stream, C_stream, control_values);
		B_data_motor = B_stream.read();
		C_data_logger = C_stream.read();

		// ---- Extracting data ----//
		B_Va[i] = 	(int16_t)(B_data_motor.data & 0x000000000000FFFF);
		B_Vb[i] = 	(int16_t)((B_data_motor.data & 0x00000000FFFF0000) >> 16);
		B_Vc[i] = 	(int16_t)((B_data_motor.data & 0x0000FFFF00000000) >> 32);
		B_4[i] = 	(int16_t)((B_data_motor.data & 0xFFFF000000000000) >> 48);

		C_1[i] = 	(int16_t)(C_data_logger.data & 0x000000000000FFFF);
		C_2[i] = 	(int16_t)((C_data_logger.data & 0x00000000FFFF0000) >> 16);
		C_3[i] = 	(int16_t)((C_data_logger.data & 0x0000FFFF00000000) >> 32);
		C_4[i] = 	(int16_t)((C_data_logger.data & 0xFFFF000000000000) >> 48);


	}

	std::cout << "Output Stream B" << std::endl;
	for ( unsigned int i = 0; i < TEST_SIZE; ++i){
		std::cout << "Va : " << B_Va[i] << "\tVb : " << B_Vb[i] << "\tVc : " << B_Vc[i] << "\tB_4 : " << B_4[i] << std::endl;
	}
	std::cout << std::endl;
	std::cout << std::endl;

	std::cout << "Output Stream C" << std::endl;
	for ( unsigned int i = 0; i < TEST_SIZE; ++i){
		std::cout << "C_1 : " << C_1[i] << "\tC_2 : " << C_2[i] << "\tC_3 : " << C_3[i] << "\tC_4 : " << C_4[i] << std::endl;
	}
	std::cout << std::endl;

	std::cout << "End Test Bench" << std::endl;
}
