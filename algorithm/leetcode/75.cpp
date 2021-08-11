#include <vector>
#include <iostream>
#include <map>

using namespace std;

void sortColors(vector<int>& nums)
{
	if(nums.empty())
		return;
	
	int kinds = 0;
	int index = 0;

	map<int,int> collection;

	for(auto nu:nums)
	{
		if(collection[nu] == 0)
			kinds++;
		collection[nu]++;
	}

	for(int i = 0;i < kinds;i++)
		for(int j = 0;j < collection[i];j++)
		{
			nums[index] = i;
			index++;
		}
}

