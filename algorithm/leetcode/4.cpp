#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

double findMedianSortedArrays(vector<int>& nums1,vector<int>& nums2)
{
	vector<int> collection;
	for(auto cc: nums1)
		collection.push_back(cc);
	for(auto cc : nums2)
		collection.push_back(cc);

	sort(collection.begin(),collection.end());

	if(collection.size() % 2 == 1)
		return collection[collection.size()/2]/1.0;
	else 
		return (collection[collection.size()/2-1] + collection[collection.size()/2])/2.0;
}

int main()
{
	vector<int> nu1 = { -3,-2};
	vector<int> nu2 = { 1,4};

	int medi = findMedianSortedArrays(nu1,nu2);

	cout << medi << endl;
}

