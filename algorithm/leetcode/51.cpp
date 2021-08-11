#include <iostream>
#include <vector>
#include <string>
using namespace std;
/*
vector<string> generateBoard(int n,vector<int> row)
{
	vector<string> board;
	string res = "";
	for(int i = 0;i < n;i++)
		res.append(".");

	for(int i = 0;i < n;i++)
		board.push_back(res);
	
	for(int i = 0;i < n;i++)
	{
		string tmp(board[i]);
		tmp[row[i]] = 'Q';
		board[i] = tmp;
	}
	return board;
}

void putQueen(int n,int index,char col[],char dia1[],char dia2[],vector<int>& row,vector<vector<string>>& res)
{
	if(index == n)
	{
		res.push_back(generateBoard(n,row));
		return;
	}
	for(int i = 0;i < n;i++)
	{
		if(col[i] != '0' && dia1[index+i] != '0' && dia2[index-i+n-1] != '0')
		{
			row.push_back(i);
			col[i] = '1';
			dia1[i+index] = '1';
			dia2[index-i+n-1] = '1';
			putQueen(n,index+1,col,dia1,dia2,row,res);
			col[i] = '0';
			dia1[index+i] ='0';
			dia2[index-i+n-1] = '0';
			row.pop_back();
		}
	}
	return;
}

vector<vector<string>> solveNQueens(int n)
{
	char col[n],dia1[2*n-1],dia2[2*n-1];
	vector<int> row;
	vector<vector<string>> res;
	putQueen(n,0,col,dia1,dia2,row,res);
	return res;
}

*/

int n;
int count = 0;
string getNq(int p)
{
	string s(n,'.');
	s[p] = 'Q';
	return s;
}

void nQueens(int p,int l,int m,int r,vector<vector<string>> & res)
{
	count++;
	static vector<string> ans;
	if(p >= n)
	{
		res.push_back(ans);
		return;
	}

	int mask = l | m | r;
	for(int i = 0,b = 1;i < n; ++i,b <<= 1)
		if(!(mask & b))
		{
			ans.push_back(getNq(i));
			nQueens(p+1,(l | b) >> 1,m | b,(r | b ) << 1,res);
			ans.pop_back();
		}
}

vector<vector<string>> solveNQueens(int m)
{
	n = m;
	vector<vector<string>> res;
	nQueens(0,0,0,0,res);
	return res;
}

int main()
{
	int input = 16;
	vector<vector<string>> result;
	result = solveNQueens(input);

	for(auto ve : result)
	{
		for(auto el : ve)
			cout << el << " ";
		cout << endl;
	}

	cout << " invoke numbers " << count << endl;
}
