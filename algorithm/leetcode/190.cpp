#include <iostream>
#include <cmath>

uint32_t reverseBits(uint32_t n)
{
	uint32_t result = 0;
	int count = 0;
	while(n > 0)
	{
		if(n&1 == 1)
			result += pow(2,count);

		n >>= 1;
		count++;
	}
	return result;
}

int main(int argc,char** argv)
{
	uint32_t input = atoi(argv[1]);
	std::cout << reverseBits(input) << std::endl;
}

