#include "json.hpp"
#include "sin_cos_lut.hpp"
#include <iostream>
#include <vector>
#include <fstream>
#include <cmath>
#include <unistd.h>

using json = nlohmann::json;

template<typename T>
void clarke_direct(T Ia, T Ib, T *Ialpha, T *Ibeta){

	//static const float MAX_LIM = 32767;
	static const T one_div_sqrt_3 = 0.57735;  //1/hls::sqrt(3);
	T Ib_temp = 0;
	static const T two_ = 2;

	*Ialpha = Ia;
	Ib_temp = Ia + two_*Ib;
	*Ibeta = Ib_temp * one_div_sqrt_3;

	return;
}

template<typename T>
void park_direct(T Ialpha, T Ibeta, int16_t angle, T *Id, T *Iq){

	static T sin_angle, cos_angle, Ialpha_cos, Ialpha_sin, Ibeta_cos, Ibeta_sin;

	sin_angle = sine[angle];
	cos_angle = cosine[angle];

	Ialpha_cos = Ialpha * cos_angle;
	Ialpha_sin = Ialpha * sin_angle;
	Ibeta_cos = Ibeta * cos_angle;
	Ibeta_sin = Ibeta * sin_angle;

	*Id = Ialpha_cos + Ibeta_sin;
	*Iq = Ibeta_cos - Ialpha_sin;

	return;
}

template<typename T>
void park_inverse(T Vd, T Vq, int16_t angle, T *Valpha, T *Vbeta){

	static T sin_angle, cos_angle, Vd_cos, Vd_sin, Vq_cos, Vq_sin;

	sin_angle = sine[angle];
	cos_angle = cosine[angle];

	Vd_cos = Vd * cos_angle;
	Vd_sin = Vd * sin_angle;
	Vq_cos = Vq * cos_angle;
	Vq_sin = Vq * sin_angle;

	*Valpha = Vd_cos - Vq_sin;
	*Vbeta = Vq_cos + Vd_sin;
}

template<typename T>
void clarke_inverse(T Valpha, T Vbeta, T *Va, T *Vb, T *Vc){

	static const T sqrt_3 = 1.732;
	T Vbeta_temp = 0;
	static const T half_ = 0.5;

	*Va = Valpha;

	Vbeta_temp = sqrt_3 * Vbeta;
	*Vb = (Vbeta_temp - Valpha) * half_;
	*Vc = (-Valpha - (sqrt_3 * Vbeta)) * half_;

	return;

}

enum foc_modules{

	FILTER = 0,
	CLARKE_DIRECT = 1,
	PARK_DIRECT = 2,
	PI = 3,
	PARK_INVERSE = 4,
	CLARKE_INVERSE = 5
	
};

int main(int argc, char** argv){

	if(argc < 2){
		std::cerr << "Usage is ./test_sw <json_test>" << std::endl;
		return -1;
	}
	
	const std::string json_file_name = argv[1];

	std::fstream json_file(json_file_name);
	json test_file;
	
	if(!json_file.is_open()){
		std::cerr << "Error opening file" << std::endl;
		return -1;
	}
	
	//json_file.close();
	
	std::vector< std::string > modules;
	modules.push_back("filters");
	modules.push_back("clarke_direct");
	modules.push_back("park_direct");
	modules.push_back("PI");
	modules.push_back("park_inverse");
	modules.push_back("clarke_inverse");
	
	unsigned int test_index = 1000;
	test_file = json::parse(json_file);
	
	json_file.close();
	
	sleep(1);
	
	std::string module_ = test_file["Module"];
	for(unsigned int i = 0; i < modules.size(); ++i){
		if(module_.compare(modules.at(i)) == 0){
			test_index = i;
			break;
		}
	}
	
	std::cout << "test_index: " << test_index << std::endl;
	
	switch(test_index){
		
		case foc_modules::CLARKE_DIRECT: {
			
			std::vector < std::vector < float > > input_values;
			std::vector < std::vector < float > > output_values;
			std::vector < int > results;
			float Ia, Ib, Ialpha, Ibeta;
			
			input_values = test_file["Input"].get< std::vector < std::vector < float > > >();
			output_values = test_file["Output"].get< std::vector < std::vector < float > > >();
			
			if(input_values.size() != output_values.size()){
				std::cerr << "Input/Output must have the same dimension" << std::endl;
				return -1;
			}
			
			for(unsigned int i = 0; i < input_values.size(); ++i){
				
				Ia = input_values.at(i).at(0);
				Ib = input_values.at(i).at(1);
				
				std::cout << "At iteration " << i << " input of " << modules.at(test_index) << " are Ia: " << Ia << " and Ib: " << Ib << std::endl;
				
				clarke_direct<float>(Ia, Ib, &Ialpha, &Ibeta);
				
				std::cout << "At iteration " << i << " output of " << modules.at(test_index) << " differs from file for Ialpha: " << (Ialpha - output_values.at(i).at(0)) << " and Ibeta: " << (Ibeta - output_values.at(i).at(1)) << std::endl;
				
				if( (std::abs(Ialpha - output_values.at(i).at(0)) < 1e-2) && (std::abs(Ibeta - output_values.at(i).at(1)) < 1e-2) ) {
					results.push_back(0);
					std::cout << "True" << std::endl;
				} else {
					results.push_back(1);
					std::cout << "False" << std::endl;
				}
				
			}
			
			test_file["Results"] = results;
			
			std::string to_file = test_file.dump();
			std::cout << to_file << std::endl;
			
			std::fstream json_file_(json_file_name);
			
			if(!json_file_.is_open()){
				std::cerr << "Error opening file" << std::endl;
				return -1;
			}
			
			json_file_ << to_file;

			json_file_.close();
			
		} break;
		
		case foc_modules::PARK_DIRECT: {
			
			std::vector < std::vector < float > > input_values;
			std::vector < std::vector < float > > output_values;
			std::vector < int16_t > theta_values;
			std::vector < int > results;
			float Ialpha, Ibeta, Id, Iq;
			int16_t Theta;
			
			input_values = test_file["Input"].get< std::vector < std::vector < float > > >();
			output_values = test_file["Output"].get< std::vector < std::vector < float > > >();
			theta_values = test_file["Theta"].get< std::vector < int16_t > >();
			
			if(input_values.size() != output_values.size()){
				std::cerr << "Input/Output must have the same dimension" << std::endl;
				return -1;
			}
			
			for(unsigned int i = 0; i < input_values.size(); ++i){
				
				Ialpha = input_values.at(i).at(0);
				Ibeta = input_values.at(i).at(1);
				
				Theta = theta_values.at(i);
				
				std::cout << "At iteration " << i << " input of " << modules.at(test_index) << " are Ialpha: " << Ialpha << " and Ibeta: " << Ibeta << std::endl;
				
				park_direct<float>(Ialpha, Ibeta, Theta, &Id, &Iq);
				
				std::cout << "At iteration " << i << " output of " << modules.at(test_index) << " differs from file for Id: " << (Id - output_values.at(i).at(0)) << " and Iq: " << (Iq - output_values.at(i).at(1)) << std::endl;
				
				if( (std::abs(Id - output_values.at(i).at(0)) < 1e-2) && (std::abs(Iq - output_values.at(i).at(1)) < 1e-2) ) {
					results.push_back(0);
					std::cout << "True" << std::endl;
				} else {
					results.push_back(1);
					std::cout << "False" << std::endl;
				}
				
			}
			
			test_file["Results"] = results;
			
			std::string to_file = test_file.dump();
			std::cout << to_file << std::endl;
			
			std::fstream json_file_(json_file_name);
			
			if(!json_file_.is_open()){
				std::cerr << "Error opening file" << std::endl;
				return -1;
			}
			
			json_file_ << to_file;

			json_file_.close();
			
		} break;
		
		case foc_modules::PARK_INVERSE: {
			
			std::vector < std::vector < float > > input_values;
			std::vector < std::vector < float > > output_values;
			std::vector < int16_t > theta_values;
			std::vector < int > results;
			float Valpha, Vbeta, Vd, Vq;
			int16_t Theta;
			
			input_values = test_file["Input"].get< std::vector < std::vector < float > > >();
			output_values = test_file["Output"].get< std::vector < std::vector < float > > >();
			theta_values = test_file["Theta"].get< std::vector < int16_t > >();
			
			if(input_values.size() != output_values.size()){
				std::cerr << "Input/Output must have the same dimension" << std::endl;
				return -1;
			}
			
			for(unsigned int i = 0; i < input_values.size(); ++i){
				
				Vd = input_values.at(i).at(0);
				Vq = input_values.at(i).at(1);
				
				Theta = theta_values.at(i);
				
				std::cout << "At iteration " << i << " input of " << modules.at(test_index) << " are Vd: " << Vd << " and Vq: " << Vq << std::endl;
				
				park_inverse<float>(Vd, Vq, Theta, &Valpha, &Vbeta);
				
				std::cout << "At iteration " << i << " output of " << modules.at(test_index) << " differs from file for Valpha: " << (Valpha - output_values.at(i).at(0)) << " and Vbeta: " << (Vbeta - output_values.at(i).at(1)) << std::endl;
				
				if( (std::abs(Valpha - output_values.at(i).at(0)) < 1e-2) && (std::abs(Vbeta - output_values.at(i).at(1)) < 1e-2) ) {
					results.push_back(0);
					std::cout << "True" << std::endl;
				} else {
					results.push_back(1);
					std::cout << "False" << std::endl;
				}
				
			}
			
			test_file["Results"] = results;
			
			std::string to_file = test_file.dump();
			std::cout << to_file << std::endl;
			
			std::fstream json_file_(json_file_name);
			
			if(!json_file_.is_open()){
				std::cerr << "Error opening file" << std::endl;
				return -1;
			}
			
			json_file_ << to_file;

			json_file_.close();
			
		} break;
		
		case foc_modules::CLARKE_INVERSE: {
			
			std::vector < std::vector < float > > input_values;
			std::vector < std::vector < float > > output_values;
			std::vector < int > results;
			float Valpha, Vbeta;
			float Va, Vb, Vc;
			
			input_values = test_file["Input"].get< std::vector < std::vector < float > > >();
			output_values = test_file["Output"].get< std::vector < std::vector < float > > >();
			
			if(input_values.size() != output_values.size()){
				std::cerr << "Input/Output must have the same dimension" << std::endl;
				return -1;
			}
			
			for(unsigned int i = 0; i < input_values.size(); ++i){
				
				Valpha = input_values.at(i).at(0);
				Vbeta = input_values.at(i).at(1);
				
				std::cout << "At iteration " << i << " input of " << modules.at(test_index) << " are Valpha: " << Valpha << " and Vbeta: " << Vbeta << std::endl;
				
				clarke_inverse<float>(Valpha, Vbeta, &Va, &Vb, &Vc);
				
				std::cout << "At iteration " << i << " output of " << modules.at(test_index) << " differs from file for Va: " << (Va - output_values.at(i).at(0)) << " and Vb: " << (Vb - output_values.at(i).at(1)) << " and Vc: " << (Vc - output_values.at(i).at(2)) << std::endl;
				
				if( (std::abs(Va - output_values.at(i).at(0)) < 1e-2) && (std::abs(Vb - output_values.at(i).at(1)) < 1e-2) && (std::abs(Vc - output_values.at(i).at(2)) < 1e-2) ) {
					results.push_back(0);
					std::cout << "True" << std::endl;
				} else {
					results.push_back(1);
					std::cout << "False" << std::endl;
				}
				
			}
			
			test_file["Results"] = results;
			
			std::string to_file = test_file.dump();
			std::cout << to_file << std::endl;
			
			std::fstream json_file_(json_file_name);
			
			if(!json_file_.is_open()){
				std::cerr << "Error opening file" << std::endl;
				return -1;
			}
			
			json_file_ << to_file;

			json_file_.close();
			
		} break;
			
		default:{
		} break;
	}

	return 0;

}

