#include <vector>

void backtrack(vector<vector<int>> & result,vector<int>& candidates,vector<int>& curr,int start,int need)
{
	if( 0 == need)
		result.push_back(curr);
	
	for(int i = start;i < candidates.size() && need >= candidates[i];i++)
	{
		curr.push_back(candidates[i]);
		backtrack(result,candidates,curr,i,need-candidates[i]);
		curr.pop_back();
	}
}

vector<vector<int>> combinationSum(vector<int>& candidates,int target)
{
	sort(candidates.begin(),candidates.end());
	vector<vector<int>> result;
	vector<int> curr;
	backtrack(result,candidates,curr,0,target);
	return result;
}


//////////////////////////////////////////////////////
vector<vector<int>> combinationSum(vector<int>& candidates,int target)
{
	int ans[target+5];
	vector<vector<vecotr<int>>> v1(1000);
	v[0].push_back({});
	for(int i = 0;i < candidates.size();i++)
	{
		for(int j = candidates[i];j <= target;j++)
		{
			if(v1[j-candidates[i]].size() > 0)
			{
				for(auto it:v1[j-candidates[i]])
				{
					it.push_back(candidates[i]);
					v1[j].push_back(it);
				}
			}
		}
	}
	return v1[target];
}


void dfs(vector<int>& nums,vector<vector<int>> &ans,int sum,int target,int ind,vector<int> temp)
{
	if(ind > nums.size()-1)
		return ;
	if(sum == target)
	{
		ans.push_back(temp);
		return;
	}
	if(sum+nums[ind] <= target)
	{
		temp.push_back(nums[ind]);
		dfs(nums,ans,sum+nums[ind],target,ind,temp);
		temp.pop_back();
	}
	dfs(nums,ans,sum,target,ind+1,temp);
	temp.clear();
}
vector<vector<int>> combinationSum(vector<int>& candidates,int target)
{
	vector<vector<int>> ans;
	if(candidates.size()==0)
		return {};
	vector<int> temp;
	dfs(candidates,ans,0,target,0,temp);
	return ans;
}
