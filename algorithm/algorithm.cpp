// algorithm.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#include <vector>
using namespace std;

void BubbleSort(vector<int>& v)
{   
    bool flag = true;
    for (int i = 0; i < v.size() && flag ; i++) // remove flag
    {
        flag = false;
        for (int j = 0; j < v.size() -1 -i ; j++) // remove -i
        {
            
            if (v[j] > v[j + 1])
            {
                swap(v[j], v[j + 1]);
                flag = true;
            }
        }
    }
}

int Partition(vector<int>& v, int low, int high)
{
    int x = v[high];
    int i = low - 1;
    for (int j = low; j <= high -1; j++)
    {
        if (v[j] <= x)
        {
            i++;
            swap(v[j], v[i]);

        }
        
    }
    swap(v[i + 1], v[high]);
    return i + 1;
}

void QuickSort(vector<int>& v, int l, int h)
{
    if (l < h)
    {
        int pt = Partition(v,l,h);
        QuickSort(v, l, pt - 1);
        QuickSort(v, pt + 1, h);
    }
}


int main()
{
    vector<int> case1 = { 0,34,-888,5,7,-23423,678,45,278,2335,934,5,8456,234,6,8456,-55 };
//    BubbleSort(case1);
    QuickSort(case1, 0, case1.size() - 1);
    for (auto cc : case1)
        cout << cc << " ";
    //std::cout << "Hello World!\n";
}

// 运行程序: Ctrl + F5 或调试 >“开始执行(不调试)”菜单
// 调试程序: F5 或调试 >“开始调试”菜单

// 入门使用技巧: 
//   1. 使用解决方案资源管理器窗口添加/管理文件
//   2. 使用团队资源管理器窗口连接到源代码管理
//   3. 使用输出窗口查看生成输出和其他消息
//   4. 使用错误列表窗口查看错误
//   5. 转到“项目”>“添加新项”以创建新的代码文件，或转到“项目”>“添加现有项”以将现有代码文件添加到项目
//   6. 将来，若要再次打开此项目，请转到“文件”>“打开”>“项目”并选择 .sln 文件
