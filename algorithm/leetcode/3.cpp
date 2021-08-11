#include <iostream>
#include <set>
#include <string>
using namespace std;
/*
int lengthOfLongestSubstring(string str){
	set<char> s;

	int i = 0,j = 0,ans =0;
	while(i < str.size() && j < str.size()){
		if(s.find(str[j]) == s.end()){
			s.insert(str[j]);
//			ans = max(ans,j - 1 + 1);
			j++;
		}
		else
		{
			while(str[i] != str[j])
				s.erase(str[i]);
			++i;
		}
		ans = max(ans,j - i + 1);
	}
	

	int res = 0,i = 0;
	for(int j = 0; j < str.size();++j)
	{
		if( s.find(str[j]) == s.end())
		{
			s.insert(str[j]);
		}
		else
		{
			while(str[i] != str[j])
				s.erase(str[i++]);

			++i;
		}
		res = max(j - i + 1,res);
	}
	return res;
}

*/
int lengthOfLongestSubstring(string str)
{
	bool used_chars[256];
	for(int i = 0;i < 256;i ++) used_chars[i] = false;

	int max_seq = 0,left_ptr = 0,right_ptr = 0;
	int n = str.size();
	char c;
	for(int i = 0;i < n;i++)
	{
		c = str[i];
		right_ptr++;
		while(used_chars[c])
		{
			used_chars[str[left_ptr]] = false;
			left_ptr++;
		}
		used_chars[c] = true;
		max_seq = max(max_seq,right_ptr - left_ptr);
	}
	return max_seq;
}

string target = "pwwkew";

int main()
{
	cout << "result of 3" << endl;
	int result = lengthOfLongestSubstring(target);
	cout << result << endl;
}
