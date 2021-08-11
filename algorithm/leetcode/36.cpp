#include <iostream>
#include <vector>

using namespace std;


bool isValidSudoku(vector<vector<char>>& board)
{
	int mask[3] = { 0,0,0};

	for(int i = 0;i < board.size();i++)
	{
		memset(mask,0,sizeof(mask));
		for(int j = 0;j < board.size();j++)
		{
			int ii[3] = {i,j,(i/3)*3 + j/3};
			int jj[3] = {j,i,(i%3)*3 + j%3};
			for(int k = 0;k < 3;k++){
				char c = board[ii[k]][jj[k]];
				if(c != '.'){
					int x = 1 << (c - '0');
					if(mask[k] & x) return false;
					mask[k] |= x;
				}
			}
		}
	}
	return true;
}

int main()
{
}

