#include <iostream>
using namespace std;

int main()
{
	int a = 3534;
	int b = 534;
	int c = a ^ b;
	int d = a | b;
	int e = a & b;
	if( d  == (c + e))
		cout << "yes";
	cout << ~a << endl;	
}

