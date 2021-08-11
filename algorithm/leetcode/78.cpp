#include <iostream>
#include <vector>

using namespace std;

vector<vector<int>> subsets(vector<int>& nums)
{
	vector<vector<int>> subs({{}});
	for(auto num:nums)
	{
		int n = subs.size();
		for(int i = 0;i < n; i++)
		{
			subs.push_back(subs[i]);
			subs.back().push_back(num);
		}
	}
	return subs;
}


int main()
{
	vector<int> input = {1,2,3};

	vector<vector<int>> result = subsets(input);

	for(auto re : result)
	{
		for(auto el : re)
			cout << el << " ";
		cout << endl;
	}
}
