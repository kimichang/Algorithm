int jump(vector<int>& nums)
{
	int n = nums.size();
	int nextStep[n+1];
	int maxArray[n+1];
	for(int i = 0;i < n;i++)
	{
		nextStep[i] = i + nums[i];
		maxArray[i] = max(nextStep[i],(i > 0)?maxArray[i]:0);
	}

	int index = 0;
	int count = 0;
	while(index < n -1)
	{
		index = maxArray[index];
		count++;
	}
	return count;
}
