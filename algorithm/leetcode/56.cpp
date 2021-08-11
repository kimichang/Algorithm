#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

vector<vector<int>> merge(vector<vector<int>>& intervals)
{
	vector<vector<int>> res;
	if(intervals.empty())
		return res;
	
	sort(intervals.begin(),intervals.end());
	res.push_back(intervals[0]);

	for(int i = 1;i < intervals.size();++i)
	{
		if(intervals[i][0] <= res.back()[1])
			res.back()[1] = max(intervals[i][1],res.back()[1]);

		else
			res.push_back(intervals[i]);
	}
	return res;
}

int main()
{
	vector<vector<int>> input = {{1,3},{2,6},{8,10},{15,18}};
	vector<vector<int>> result;
	result = merge(input);
	for(auto v:result)
	{
		for(auto el : v)
			cout << el << " ";

		cout << endl;
	}
}
