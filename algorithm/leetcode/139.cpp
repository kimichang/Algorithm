#include <iostream>
#include <vector>
#include <string>

using namespace std;

bool wordBreak(string s,vector<string>& wordDict)
{
	int n = s.length();
	vector<bool> dp(n+1,false);
	dp[0] = true;
	for(int i = 1;i <= n; i++)
	{
		for(string w: wordDict){
			int wlen = w.length();
			if(i - wlen >= 0 && dp[i - wlen] && s.substr(i - wlen,wlen) == w )
			{
				dp[i] = true;
				break;
			}
		}
	}
	return dp[n];
}


int main()
{
	string input = "leetcode";
	vector<string> dict = {"leet","code"};
	bool result = wordBreak(input,dict);
	cout << " result : " << result << endl;
}

