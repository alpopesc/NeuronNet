#include "random.h"

RandomNumbers::RandomNumbers(unsigned long int s)
{
	if( s > 0 )
		rng = std::mt19937(s);
	else {
		std::random_device rd;
		rng = std::mt19937(rd());
	}
}

// I took the solution from class

void RandomNumbers::uniform_double(std::vector<double>& vec, double lower, double upper)
{
	for(size_t i(0); i < vec.size(); i++){
		vec[i] = uniform_double(lower, upper);
	}
}

double RandomNumbers::uniform_double(double lower, double upper)
{
	std::uniform_real_distribution<double> distribution(lower,upper);	
    return distribution(rng);
}

void RandomNumbers::normal(std::vector<double>& vec, double mean, double sd)
{
	for(size_t i(0); i < vec.size(); i++){
		vec[i] = normal(mean, sd);
	}
}

double RandomNumbers::normal(double mean, double sd)
{
	if(sd < 0){
		throw std::string("std_dev can take only positive values");
	}
	std::normal_distribution<double> distribution(mean,sd);
	return distribution(rng);
}

void RandomNumbers::poisson(std::vector<int>& vec, double mean)
{
	for(size_t i(0); i < vec.size(); i++){
		vec[i] = poisson(mean);
	}
}

int RandomNumbers::poisson(double mean)
{
	std::poisson_distribution<int> distribution(mean);
	return distribution(rng);
}


