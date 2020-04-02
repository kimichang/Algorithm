#include <iostream>
#include <string>
#include <stack>
#include <algorithm>
using namespace std;

bool isValid(string s)
{
	string left = "([{";
	string right = ")]}";
	stack<char> stk;

	for(auto c: s)
	{
		if(left.find(c) != string::npos)
			stk.push(c);
		else
			{
				if(stk.empty() || stk.top() != left[right.find(c)])
					return false;
					else
						stk.pop();
			}
	}
	return stk.empty();
}

int main()
{
	string input = "([])";
	bool result = isValid(input);
	cout << result ;
}
