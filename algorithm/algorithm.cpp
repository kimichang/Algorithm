// algorithm.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#include <vector>
using namespace std;
int count =0;
void BubbleSort(vector<int>& v)
{   
    bool flag = true;
    for (int i = 0; i < v.size() && flag ; i++) // remove flag
    {
        flag = false;
        for (int j = 0; j < v.size()-1-i  ; j++) // remove -i
        {
//            count++;
            if (v[j] > v[j + 1])
            {
                swap(v[j], v[j + 1]);
                flag = true;
		count++;
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
    vector<int> case1 = { 0,34,-888,5,7,-2,345,14,2,5,34,5,354,345345,63,4536,35345,73543,5235,264367354,254,745,764563,74574,643,6437,4363,4637,36346,35736,2346,435,74574,74375673,63736,3637,37346,37,3463,75,743,463,7363,63-345,35436,363,-63,6346,-36,636,36363,6363,453534,533423,678,45,278,2335,934,5,8456,234,6,8456,-55,-56,-2423,-242432,-2342424,-444234,-2342346,-5675857,-67868,6786,-686786,-22342435,-546797,-4334500,-543,-3453790,-500,-342,-6,-45,-43,-556,-75,-6,-0,-63,-100 };
    BubbleSort(case1);
//    QuickSort(case1, 0, case1.size() - 1);
    for (auto cc : case1)
        cout << cc << " ";
    cout << "count is " << count ;
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
