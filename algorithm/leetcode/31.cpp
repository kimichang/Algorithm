#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

void nextPermutation(vector<int>& nums)
{
    int size = nums.size();
    if(size == 1)
        return;

    vector<int> middle;
    for(int i = 0;i <= nums.size() -2;i++)
    {
        middle.push_back(nums[i+1] - nums[i]);
    }

    for(int i = middle.size() -1 ;i >= 0;i--)
    {
        if(middle[i] > 0)
        {
            int tmp = nums[i];
            nums[i] = nums[i-1];
            nums[i-1] = tmp;

            if(middle[i-1] == 0)
            {
                rotate(nums.begin(),nums.begin()+middle.size(),nums.end());
                return;
            }
            return;
        }
    }

    sort(nums.begin(),nums.end());
}

int main()
{
    vector<int> input = { 1,5,1};
    nextPermutation(input);
    for(auto i : input)
    {
        cout << input[i] << endl;
    }
}