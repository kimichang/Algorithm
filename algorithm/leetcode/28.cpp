#include <iostream>
#include <string>
using namespace std;

int strStr(string haystack,string needle)
{
	int len = needle.length();
	int lenofhaystack = haystack.length();
	if(len == 0 || haystack == needle)
		return 0;
	int index = -1;
	if(lenofhaystack == 0 || len > lenofhaystack)
		return index;

	for(int i = 0,j =0;i <lenofhaystack -1;i++)
	{
		if(haystack[i] == needle[j])
		{
			if(len == 1)
				return i;
			while(j <= len -1)
			{
				if(haystack[i+j] == needle[j++])
					index = i;
				else
				{
					j = 0;
					continue;
				}
			}
		}
	}
	return index;
}

int main(int argc,char** argv)
{
	string hay = argv[1];
	string needle = argv[2];
	int result ;
	result = strStr(hay,needle);
	cout << " result is " << result << endl;
}

