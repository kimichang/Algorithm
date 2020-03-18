#include <iostream>
#include <string>
using namespace std;


int firstUniqChar(string s)
{
	if(s.empty())
		return -1;

	for(int i = 0;i <= s.length()-1;i++)
	{
		auto result = s.find(s[i],i+1);
		if(result == std::string::npos)
			return i;

	}

	return -1;
}


int main()
{
	string input = "cc";
	int index = firstUniqChar(input);
	cout << index << endl;
}

