#include <iostream>
#include <cstdlib>
using namespace std;
/*
bool isPowerOfFour(int num)
{
	if(num == 1)
		return true;
	if(num <= 0)
		return false;
	
	int c = 0;
	int d = 0;

	if(num <= 15)
	{
		if(num == 4)
			return true;
		else 
			return false;
	}

	d = num & 0x111;
	num >>= 3;
	while(num)
	{
		c += num & 0x10;
		num >>= 2;
	}
	if(c == 1 && d == 0)
		return true;
	else
		return false;
}
*/
bool isPowerOfFour(int num)
{
	if(num > 0 && !(num & (num -1)))
	{
		int count = 0;
		while(num > 1)
		{
			count++;
			num >>= 1;
		}
		if(count %2 == 0) return true;
	}
	return false;
}

int main(int argc,char* argv[])
{
	bool result = isPowerOfFour(atoi(argv[1]));
	cout << "the num is power of four? " << result << endl;
}
