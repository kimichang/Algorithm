#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include <map>

using namespace std;

vector<vector<string>> groupAnagrams(vector<string>& strs)
{
	int n = strs.size();
	vector<vector<string>> res;
	map<string,vector<string>> mp;

	for(int i = 0;i < n ;i++)
	{
		string s = strs[i];
		sort(s.begin(),s.end());
		mp[s].push_back(strs[i]);
	}
	for(auto v:mp)
		res.push_back(v.second);

	return res;
}



int main()
{
//	string aa  = "ate";
//	 sort(aa[0],aa[2]);
//	cout << aa ;

	vector<string> input = {"eat","tea","tan","ate","nat","bat"};

	vector<vector<string>> result;
	result = groupAnagrams(input);
	for(auto re : result)
	{
		for(auto r:re)
			cout << r << " ";

		cout << endl;
	}

}

