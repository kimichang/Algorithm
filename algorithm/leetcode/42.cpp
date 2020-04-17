#include <vector>
#include <iostream>

using namespace std;

int trap(int* height,int heightSize)
{
	int leftMax =0, rightMax=0,left=0,right=heightSize-1,result=0,max;

	while(left < right)
	{
		if(height[left]> leftMax) 
			leftMax = height[left];
		if(height[right]>rightMax) 
			rightMax = height[right];

		if(leftMax < rightMax)
		{
			if((leftMax-height[left]) > 0 )
			{
				result += (leftMax -height[left]);
				left++;
			}
			else
			{
				if((rightMax -height[right]) > 0) 
					result += (rightMax-height[right]);
					right++;
			}
		}
	}

	return result;
}

int trap(vector<int>& height)
{
	int n = height.size();
	if(n < 3)
		return 0;

	vector<int> dp(n,0);

	for( int i = 2;i < n; i++)
	{
		int max = 0;
		int maxID = -1;
		for(int j = i -1;j >= 0;j--)
		{
			if(height[j] >= height[i])
			{
				max = height[j];
				maxID = j;
				break;
			}

			if(height[j] > max )
			{
				max = height[j];
				maxID = j;
			}

		}

		if(maxID == -1)
			dp[i] = 0;
		else 
		{
			int level = min(height[i],height[maxID]);
			int water = 0;
			for(int k = i-1;k >= maxID +1;k--)
				water += level - height[k];

			dp[i] = water + dp[maxID];
		}
	}
	return dp[n-1];
}


int main()
{
	vector<int> input = {0,1,0,2,1,0,1,3,2,1,2,1};
//	int input[] {0,1,0,2,1,0,1,3,2,1,2,1};
	cout << trap(input) << endl;
}
