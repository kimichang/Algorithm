#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int majorityElement(vector<int>& nums){
	sort(nums.begin(),nums.end());
	int count = 0;
	for(int i = 0;i < nums.size()-1;)
	{
		while(nums[i] == nums[i+1])
		{
			count++;
			i++;
		}
		if(count >= nums.size()/2)
			return nums[i];

		i++;
		count = 0;
	}
	return -1;
}
int main(){
	vector<int> input = {2,2,1,1,1,2,2};
	int result = majorityElement(input);
	cout << result << endl;
}

