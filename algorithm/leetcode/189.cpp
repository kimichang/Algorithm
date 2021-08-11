#include <iostream>
#include <vector>

using namespace std;

vector<int>& vectorMerge(vector<int>& first,vector<int>& last)
{
	for(auto cc: last)
		first.push_back(cc);
	return first;
}

void rotate(vector<int>& nums,int k)
{
	vector<int> first,last;
	first = vector<int>(nums.begin(),nums.begin()+k+1);
	last = vector<int>(nums.begin()+k+1,nums.end());
	nums = vectorMerge(last,first);
}

int main()
{
	vector<int> input = {1,2,3,4,5,6,7};
	int k = 3;
	rotate(input,k);
	for(auto cc : input)
		cout << cc <<" " ;
}
