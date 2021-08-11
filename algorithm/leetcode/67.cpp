#include <string>
#include <iostream>

using namespace std;

string addBinary(string a,string b)
{
	int i = a.size() -1 ;
	int j = b.size() -1;
	int carry = 0;
	string result = "";

	while(i >= 0 || j >= 0 || carry)
	{
		if(i >= 0 && a[i--] == '1' ) ++carry;
		if(j >= 0 && b[j--] == '1' ) ++carry;

		result.insert(0,1,carry % 2 == 1 ? '1' : '0');
		carry /= 2;
	}

	return result;
}
int main()
{
	string a = "1010";
	string b = "1011";

    string c = addBinary(a,b);
	cout << c;
	cout << "\n";
}

