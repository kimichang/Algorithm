#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

bool containsDuplicate(vector<int>& nums)
{
	int size = nums.size();
	if(size == 0|| size == 1)
		return false;
	
	auto last = std::unique(nums.begin(),nums.end());
	int ds = std::distance(nums.begin(),last);
	nums.resize(ds);
	if(nums.size() == size)
		return false;
	
	return true;
}
int main()
{
	vector<int> input = {1,2,3,1};
	bool result = containsDuplicate(input);
	cout<< result;
}

