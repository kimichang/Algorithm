#include <iostream>
using namespace std;

int climbStairs(int n)
{
	int prev = 0;
	int cur = 1;
	for(int i = 1;i <= n;++i)
	{
		int tmp = cur;
		cur += prev;
		prev =tmp;
		cout << "Cur is : " << cur << endl;
	}
	return cur;
}

int main()
{
	int input = 20;
	cout << climbStairs(input) << endl;
}

