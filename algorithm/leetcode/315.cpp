#include <iostream>
#include <vector>
#include <climits>

using namespace std;

int findFirstSmall(vector<int>& nums,vector<int>& result,int index)
{
	for(int i= index;i < nums.size();i++)
	{
		if(nums[i] < nums[index-1])
			return i;
	}
	return INT_MIN;
}

vector<int> countSmaller(vector<int>& nums)
{
	int size = nums.size();
	vector<int> result (size,0);

	for(int i = size -2;i >= 0;i--)
	{
		for(int j= size -1;j > i;j--)
		{
			if(nums[i] > nums[j])
				result[i]++;
/*			else if(int tmp = findFirstSmall(nums,result,i+1);nums[i] == nums[tmp])
			{
				result[i] = result[tmp];
			}else

				result[i] = findFirstSmall(nums,result,i+1);
*/
			else
			{
				int tmp = findFirstSmall(nums,result,i+1);
				if(tmp == INT_MIN)
					result[i] = 0;
				else if(nums[i] == nums[tmp])
					result[i] = result[tmp];
				else
					result[i] = max(1,result[tmp]);
			}
		}
	}
	return result;
}
int main()
{
	vector<int> input = {1,0,2};
	vector<int> result = countSmaller(input);
	for(auto num : result)
		cout << num << " ";

	cout << "\n";
}

