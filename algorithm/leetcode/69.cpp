#include <iostream>
using namespace std;
//does not work well
float sqrt(float number)
{
	long i;
	float x2,y;
	const float threehalfs = 1.5F;
	x2 = number * 0.5F;
	y = number;

	i = *(long*)&y;
	i = 0x5f3759df - (i >> 1);
	y = *(float*)&i;
	y = y * (threehalfs - (x2 * y *y));

	return y;
}

int main()
{
	float input,result;
	input = 4.0;

	result = sqrt(input);

	cout << result << endl;
}
