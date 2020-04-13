#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main()
{
	vector<int>* vec ;
	vec = new vector<int>();
	vec->push_back(12);
	sort(vec->begin(),vec->end());
	cout << vec->at(0) << endl;
	return 0;
}
