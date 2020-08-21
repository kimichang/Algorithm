bool isPalindrome(int x)
{
	if(x < 0 ) return false;

	int temp = x;
	long long int ans = 0;
	while(temp)
	{
		ans = (long long int)ans*10 + (long long int)(temp%10);
		temp = temp / 10;
	}
	if(ans == x )
		return true;
	else
		return false;
}
