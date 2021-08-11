#include <iostream>
#include <vector>
#include <cmath>
using namespace std;

int lengthOfLISi(vector<int>& nums)
{
	int maxcount = 0;
	int count = 0;
	if(nums.empty())
		return maxcount;

	for(int i = nums.size()-1;i >= 0;i--)
	{
		count = 0;
		for(int j = i-1;j >= 0;j--)
		{
			if(nums[j+1] > nums[j])
				count++;
		}

		if(count > maxcount)
			maxcount = count;

	}

	return maxcount;
}
int lengthOfLIS(vector<int>& nums)
{
	if(nums.size() == 0 )
		return 0;
	vector<int> d(nums.size(),1);
	int ans = 1;
	for(int i = 1;i < nums.size();++i)
	{
		for(int k = 0;k < i;++k)
		{
			if(nums[k] < nums[i]){
				d[i] = max(d[i],d[k]+1);
			}
		}
		ans = max(ans,d[i]);
	}
	return ans;
}
int main()
{
	vector<int> input = { 10,9,2,5,3,7,101,18};
	cout << lengthOfLIS(input) << endl;
}

