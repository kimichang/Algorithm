#include <iostream>
#include <vector>
using namespace std;

int numTrees(int n)
{
	if (n == 1)
		return 1;
		vector<int> dp(n+1,0);
		dp[0] = dp[1] = 1;
		dp[2] = 2;

		for(int i = 2;i < n;i++)
		{
			for(int j = 0; j <= i;j++)
				dp[i+1] += dp[j]*dp[i-j];
		}
		return dp[n];
}

