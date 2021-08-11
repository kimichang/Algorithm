#include <iostream>
#include <math.h>

using namespace std;

bool isPrime(int n)
{
	if(n == 2 || n == 3) return true;
	if(n % 6 != 1 && n % 6 != 5) return false;
	for(int i = 5;i <= floor(sqrt(n));i+=6)
		if(n % i == 0 || n%(i+2) == 0) return false;
	
	return true;
}

int countPrimes(int n)
{
	if(n == 0 || n == 1)
		return 0;
	int count = 0;

	for(int i = 2;i < n ;i++)
	{
		if(isPrime(i))
			count++;
	}
	return count;
}

int main(int argc,char** argv)
{
	int input = atoi(argv[1]);
	cout << countPrimes(input);
}

	
