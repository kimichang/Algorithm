#include <iostream>
#include <vector>
#include <map>
#include <unordered_map>
#include <utility>
using namespace std;

vector<int> topKFrequent(vector<int>& nums,int k)
{
	unordered_map<int,int> collection;
	map<int,int> tmp;
	vector<int> result;

	for(auto num : nums)
	{
		collection[num]++;
	}
	int size = collection.size();

	if(k > size)
		return result;
	
	for(auto p : collection)
	{
		tmp[p.second] = p.first;
	}

	for(int i = tmp.size()-1;i >=0 && k > 0;i--,k--)
	{
		result.push_back(tmp[i]);
	}
	return result;
}

int main()
{
	vector<int> input = {1,2};
	vector<int> tt = topKFrequent(input,2);
	for( auto t : tt)
		cout << t << " " ;
	cout << "\n";
	pair<int,int> pp 
}
