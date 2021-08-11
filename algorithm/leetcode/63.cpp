#include <iostream>
#include <vector>

using namespace std;
int m,n;

bool havehalt(vector<vector<int>>& obstacleGrid)
{
	bool does = true;

	for(int i = 0;i < m;i++)
		if(obstacleGrid[i][0] == 1)
		{
			for(int j = 0;j < n;j++)
			{
				does &= obstacleGrid[i][j];
				if(does && j == n-1 && obstacleGrid[i][j] == 1)
					return true;
			}
		}
	
	
	for(int j = 0;j < n;j++)
	//	for(int i = 0;i < m;i++)
		{
			if(obstacleGrid[0][j] & does)
			{
				for(int i = 1;i < m;i++)
				{
					does &= obstacleGrid[i][j];
					if(i == m-1 && obstacleGrid[i][j] == 1)
					return true;
				}
			}
	//		does = false;
		}
	
		return false;
}

int uniquePathsWithObstacles(vector<vector<int>>& obstacleGrid)
{
	if(obstacleGrid.size() == 0 || obstacleGrid[0][0] == 1)
		return 0;

	m = obstacleGrid.size();
	n = obstacleGrid[0].size();
	if(havehalt(obstacleGrid))
		return 0;

	int dp[m][n];

	dp[0][0]  = 1;

	for(int i = 0;i < n;i++)
		if(dp[0][i-1] != 0 && obstacleGrid[0][i] != 1)
			dp[0][i] = 1;

	for(int i = 0;i < m;i++)
		if(dp[i-1][0] != 0 && obstacleGrid[i][0] != 1)
			dp[i][0] = 1;

	for(int i = 1;i < m;i++)
		for(int j = 1;j < n;j++)
			if(obstacleGrid[i][j] != 1)
				dp[i][j] = dp[i-1][j] + dp[i][j-1];
	

	return dp[m-1][n-1];
}

int main()
{
	vector<vector<int>> input = {{0,1,0},{0,1,0},{0,1,0}};
	int result = uniquePathsWithObstacles(input);
	cout << result << endl;
}
