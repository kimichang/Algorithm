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

	for(;i+1 <= model.length() -1;i++)
	{
/*		for(auto str: strs)
		{
			if(str[i+1] != model[i+1])
				break;
		}
*/
		for(int j = 0;j < strs.size();j++)
			if(strs[j].at(i+1) != model[i+1] && i != -1)
				return model.substr(0,i+1);
	}
//	if(i != -1)
//		return model.substr(0,i+1);

//	return "";
}
int main()
{
	vector<string> input = {"flower","flow","floght"};
	string prefix = longestCommonPrefix(input);
	cout << prefix << endl;
}

