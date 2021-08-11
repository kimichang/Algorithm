#include <string>
#include <map>
using namespace std;


int n = 0;
map<char,int> collection;
bool contains(string s,char c)
{
	for(auto ch : s)
		if(ch == c)
			return true;

	return false;
}
bool check(string t)
{
	int len = t.length();
	for(int i = 0;i < len;i++)
	{
		if(collection[t[i]] != 1)
			return false;
	}
	return true;
}


string minWindow(string s,string t)
{
	int len = s.length();
	if(len == 0)
		return "";
	if(t.length() == 0)
		return s;

//	map<char,int> collection;
//	for(int i = 0;i < t.length();i++)
//		collection[t[i]] = 0;
	for(int i = 0;i < s.length();i++)
	{
		if(contains(t,s[i])
			collection[s[i]]++;
	}
	if(collection.size() != t.length())
		return "";
	for(int i = 0;i < s.length();i++)
	{
		if(
	for(int i = 0,j = s.length()-1;i <= j;)
	{
		if(i == j && s[i] == t[0])
			return t;
		else if(i == j)
			return "";

