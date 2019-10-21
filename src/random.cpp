#include "random.h"

RandomNumbers::RandomNumbers(unsigned long int s) 
{
	if (seed == 0) {
		std::random_device rd;
		seed = rd();
	}else{
		seed(s);
	}
	rng = std::mt19937(seed);
}
// I took the solution from class


void RandomNumbers::uniform_double(std::vector<double>& vec, double lower, double upper);
{
	for(size_t i(0); i < vec.size(); i++){
		vec[i] = uniform_double(lower, upper);
	}
}

double RandomNumbers::uniform_double(double lower=0, double upper=1)
{
	std::uniform_real_distribution<double> distribution(lower,upper);	
    return distribution(rng);
}

void RandomNumbers::normal(std::vector<double>& vec, double mean=0, double sd=1)
{
	for(size_t i(0); i < vec.size(); i++){
		vec[i] = normal(mean, sd);
	}
}

double RandomNumbers::normal(double mean=0, double sd=1)
{
	if(std_dev < 0){
		throw string("std_dev can take only positive values");
	}
	std::normal_distribution<double> distribution(mean,sd);
	return distribution(rng);
}

void RandomNumbers::poisson(std::vector<int>& vec, double mean=1)
{
	for(size_t i(0); i < vec.size(); i++){
		vec[i] = poisson(mean);
	}
}

int RandomNumbers::poisson(double mean=1)
{
	std::poisson_distribution<double> distribution(mean);
	return distribution(rng);
}



