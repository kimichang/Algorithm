#include <iostream>
#include <vector>
#include <utility>
#include <stack>
#include <string>
#include <cstdlib>
using namespace std;
/*
vector<string> generateParenthesis(int n)
{
	vector<string> result;
	stack<pair<string,pair<int,int>>> stack;
	stack.push({"",{0,0}});
	int l,r;
	string s;
	while(!stack.empty())
	{
		pair<string,pair<int,int>> p;
		p = stack.top();
		stack.pop();
		l = p.second.first;
		r = p.second.second;
		s = p.first;
		if(l < r || l > n || r > n)
			continue;
		if(l == n && r == n)
			result.push_back(s);
		stack.push({s+"(",{l+1,r}});
		stack.push({s+")",{l,r+1}});
	}
	return result;
}
*/

vector<string> result;
void helper(string s,int n,int l,int r)
{
	if(l < r || l > n || r > n)
	return ;
	if(l == n && r == n)
	{
		result.push_back(s);
		return ;
	}
	helper(s+"(",n,l+1,r);
	helper(s + ")",n,l,r+1);
}
vector<string> generateParenthesis(int n)
{
	helper("",n,0,0);
	return result;
}

int main(int argc,char** argv)
{
	int n = atoi(argv[1]);
	generateParenthesis(n);
	for(auto rr : result)
	{
		for (auto rrr : rr)
			cout << rrr << " " ;
		cout << endl;
	}
}
