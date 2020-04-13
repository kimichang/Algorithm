#include <iostream>
#include <vector>
#include <climits>
#include <algorithm>

using namespace std;

int best_ = INT_MAX;
bool dfs(vector<int>& coins,int cur,int num_selected,int amount)
{
	if(num_selected >= best_)
		return false;

	if(amount == 0)
	{
		best_ = num_selected;
		return true;
	}
	if(cur >= coins.size())
	{
		return false;
	}
	bool found = false;

	if(amount < coins[coins.size()-1] || amount / coins[cur] + num_selected >= best_)
	{
		return false;
	}
	for(int i = amount /coins[cur];i >= 0;i--)
	{
		if(dfs(coins,cur+1,num_selected + i,amount -coins[cur]*i))
			found = true;
	}

	if(found)
		return true;


	return false;
}

int coinChange(vector<int>& coins,int amount)
{
	sort(coins.begin(),coins.end(),greater<int>());
	if(!dfs(coins,0,0,amount))
		return -1;

	return best_;
}


int main()
{
	vector<int> input = {186,419,408,83};
	int am = 6249;

	cout << "need papers : " << coinChange(input,am) << endl;
}
