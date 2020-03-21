#include <iostream>
#include <vector>
using namespace std;

vector<int> plusOne(vector<int>& digits)
{
	vector<int> result(digits.size()+1,0);
	int carry = 0;
	int last = result[result.size()-1] = digits[digits.size()-1] + 1;
	if(last == 10)
	{
		carry = 1;
		result[digits.size()-1] = result[result.size()-1] =  0;
	}

	for(int i = digits.size()-2;i >= 0;i--)
	{
		if(digits[i] + carry == 10)
		{
			result[i+1] = 0;
			carry = 1;
		}
		else
		{
			result[i+1] = digits[i] + carry;
			carry = 0;
		}
		if(i == 0 && carry == 1)
		{
			result[0] = 1;
		}
	}
	if(result[0])
		return result;
	else
	{
		result.erase(result.begin());
		return result;
	}
}

int main()
{
	vector<int> input = { 9,9,9};
	vector<int> c = plusOne(input);
	for (auto aaa: c)
		std::cout << aaa << " " ;
}

