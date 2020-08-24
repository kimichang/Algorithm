#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;


vector<vector<int>> merge(vector<vector<int>>& intervals)
{
	sort(intervals.begin(),intervals.end());
	vector<vector<int>> st;

	st.push_back(intervals[0]);

	for(int i = 1;i < intervals.size();i++)
	{
		if(intervals[i][0] <= st.back()[1])
			st.back()[1] = max(intervals[i][1],st.back()[1]);
		else
			st.push_back(intervals[i]);
	}
	return st;
}
vector<vector<int>> insert(vector<vector<int>>& intervals,vector<int>& newInterval)
{
	vector<vector<int>> res;
	if(intervals.empty())
		return res;

	if(!newInterval.empty())
		intervals.push_back(newInterval);
	
	res = merge(intervals);
	return res;
}

int main()
{
//	vector<vector<int>> input = {

}
