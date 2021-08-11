#include <iostream>
#include <stack>
#include <string>
#include <cmath>
using namespace std;

int longestParentheses(string s)
{
	stack<int> S;
	S.push(-1);
	int max = 0;
	for(int i = 0;i < s.length();i++)
	{
		if(S.top() == -1)
		{
			S.push(i);
		}
		else if(s[S.top()] == '(' && s[i] == ')')
		{
			S.pop();
			max = max(i-S.top(),max);
		}
		else
			S.push(i);
	}
	return max;
}
