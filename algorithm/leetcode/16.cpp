#include <iostream>
#include <vector>
#include <algorithm>
#include <limits.h>
using namespace std;


int threeSumClosest(vector<int>& nums,int target)
{
	int n = nums.size();
	int sum = 0;
	int res = 0,diff = INT_MAX,k = n - 1;
	if(	n > 2 )
	{
		sort(nums.begin(),nums.end());
		for(int i = 0; i < n - 2; i++)
		{
			for(int j = i + 1;j < k;)
			{
				sum = nums[i] + nums[j] + nums[k];
				if(abs(sum - target) < diff)
				{
					res = sum;
					diff = abs(sum - target);
				}
				if(sum == target)
					return sum;
				else if(sum > target)
					k--;
				else
					j++;

			}
		}
	}
	return res;
}

int main()
{
	vector<int> input = { 1,2,4,8,16,32,64,128};
	int target = 82;

	int result = threeSumClosest(input,target);
	cout << result << endl;
}
