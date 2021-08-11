#include <iostream>
#include <vector>
using namespace std;


void generatePermutation(vector<int> nums,int index,vector<int> p ,vector<vector<int>> & res,vector<bool>& used)
{
	if(index == nums.size())
	{
		res.push_back(p);

		return;
	}

	for(int i = 0;i < nums.size();i++)
	{
		if(!used[i])
		{
			used[i] = true;
			p.push_back(nums[i]);
			generatePermutation(nums,index+1,p,res,used);
			used[i] = false;
		}
	}
	return;
}

vector<vector<int>> permute(vector<int>& nums)
{
	int len = nums.size();
	if(len == 0)
		return vector<vector<int>>();
	
	vector<bool> used;
	for(int i = 0;i < len;i++)
		used[i] = false;
	vector<int> p;
	vector<vector<int>> res;
	generatePermutation(nums,0,p,res,used);
	return res;
}



int main()
{
	vector<int> input = {1,2,3};
	vector<vector<int>> result;
	result = permute(input);

	for(auto it : result)
	{
		for(auto aa : it)
			{
				cout << aa << " ";
			}
		cout << endl;
	}
}
