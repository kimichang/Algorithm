#include <vector>
#include <iostream>
#include <stack>
#include <algorithm>
using namespace std;

vector<vector<int>> merge(vector<vector<int>>& intervals)
{
	vector<vector<int>> result;
	stack<vector<int>> tmp;
	for(auto it = intervals.rbegin();it != intervals.rend();it++)
	{
		if((*it)[0] <= (*next(it))[1])
		{
			(*it)[0] = (*next(it))[0];
			tmp.push(*it);
		}
		else if((*it)[1] <= (*next(it))[1])
		{
			continue;
		}
		else
			tmp.push(*it);

	}
	while(!tmp.empty())
	{
		result.push_back(tmp.top());
		tmp.pop();
	}
	return result;
}

int main()
{
	vector<int> a = {1,3};
	vector<int> b = {2,6};
	vector<int> c = {8,10};
	vector<int> d = {15,18};
	vector<vector<int>> input = {{1,3},{2,6},{1,10},{15,18}};
//	vector<vector<int>> re = merge(input);
	sort(input.begin(),input.end());
	for( auto I : input)
	{
		for(auto ii : I)
			cout << ii << " " ;
		cout << "\n";
	}
}

