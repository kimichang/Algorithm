double myPow(double x,int n)
{
	double res = 1;
	double powx = x;
	unsigned int N = abs(n);

	while(N)
	{
		if( N & 1)
			res *= powx;

			powx *= powx;
			N = N >> 1;
	}
	return n < 0? 1/res :res;
}
