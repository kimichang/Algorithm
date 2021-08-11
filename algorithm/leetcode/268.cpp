#include <iostream>
#include <vector>
#include <climits>
using namespace std;

int missingNumber(vector<int>& nums)
{
	int size = nums.size();
//	int slot[size];// = new int[size]();
//	vector<int> slot(size+1,0);
	vector<int> slot{0,size+1};
	for(auto ii : slot)
		cout << ii << " " ;
	cout << "---------------";
	for(auto num : nums)
		slot[num] = 1;

	for(int i = 0;i <= size+1; i++)
		if(slot[i] == 0)
			return i;

	return INT_MIN;
}

int main()
{
	const char* p = "abc";
	const char* q = "abc";
	cout <<( q == p) << endl;
	vector<int> input = {9,6,4,2,3,10,11,12,8,13,5,7,0,1};
	int result = missingNumber(input);
	cout <<result << endl;
}
