#include <iostream>
#include <string>
#include <vector>

using namespace std;


string findMinLength(vector<string>& strs)
{
	int minlen = strs[0].length();
	int index = 0;
	int i = 0;
	for(;i<strs.size();i++)
	{
		if(strs[i].length() <= minlen)
		{
			minlen = strs[i].length();
			index = i;
		}
	}
	return strs[index];
}

string longestCommonPrefix(vector<string>& strs)
{
	int count  = 0;
	string model = findMinLength(strs);
	int i = -1;

	for(;i <= model.length();i++)
	{
		for(auto str: strs)
		{
			if(str[i+1] != model[i+1])
				break;
		}
	}
	return model.substr(0,i);
}
int main()
{
	vector<string> input = {"flower","flow","flight"};
	string prefix = longestCommonPrefix(input);
	cout << prefix << endl;
}

