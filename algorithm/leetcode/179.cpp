//#include <stdlib.h>
#include <string>
#include <vector>
#include <iostream>
#include <algorithm>

using namespace std;

string largestNumber(vector<int>& nums)
{
	if(nums.empty())
		return "";

	string result;
	vector<string> collection;
	for(auto num : nums)
		collection.push_back(to_string(num));
	
	sort(collection.begin(),collection.end());

	for(auto it = collection.rbegin();it != collection.rend();it++)
		result.append(*it);

	return result;

}

int main()
{
	vector<int> input = {31,30,34,5,9};
	string rr = largestNumber(input);

	cout << rr << endl;
}

