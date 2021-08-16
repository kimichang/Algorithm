#include <iostream>
using namespace std;


void *mymemcpy(void *dest,const void *src,size_t count)
{
	char *d;
	const char *s;

	if(dest > (src + count) || (dest < src))
	{
		d = (char*)dest;
		s = (char*)src;
		while(count--)
			*d++ = *s++;
	}
	else
	{
		d = (char*)(dest +count -1);
		s = (char*)(src + count -1);
		while(count--)
			*d-- = *s--;
	}
	return dest;
}
int main()
{
	int sum,pad,pAd;
	sum = pad = 5;
	pAd = ++sum,pAd++,++pad;
	cout << pad << endl;
	cout << pAd << endl;
}

