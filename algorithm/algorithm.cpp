﻿// algorithm.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#include <vector>
#include <string>
#include <malloc.h>
#include <new>
using namespace std;
int c =0;
void BubbleSort(vector<int>& v)
{   
    bool flag = true;
    for (unsigned int i = 0; i < v.size() && flag ; i++) // remove flag
    {
        flag = false;
        for (unsigned int j = 0; j < v.size()-1-i  ; j++) // remove -i
        {
//            count++;
            if (v[j] > v[j + 1])
            {
                swap(v[j], v[j + 1]);
                flag = true;
//		        c++;
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

void SelectSort(vector<int>& v)
{
   
    for (unsigned int i = 0; i <= v.size() -1; i++)
    {   
        int min = i;
        for (unsigned int j = i; j <= v.size() -1; j++)
        {
            if (v[j] < v[min])
                min = j;
        }
        swap(v[i], v[min]);
    }
}

void InsertSort(vector<int>& v)
{
    for (unsigned int i = 1; i < v.size(); i++)
    {
        int key = v[i];
        unsigned int j = i - 1;
        while (j >= 0 && v[j] > key)
        {
            v[j + 1] = v[j];
            j--;
        }
        v[j + 1] = key;
    }
}
int maxn = 4096;
class Heap
{
private:
    int size;
    int* array;
public:
   
    Heap()
    {
        size = 0;
        array = new int[maxn];
    }
    
    Heap(int n)
    {
        size = 0;
        array = new int[n];
    }
    
    Heap(int arr[],int n)
    {
        size = n;
        array = arr;
        BuildHeap(arr, n);
    }
    ~Heap()
    {
        delete[] array;
    }
public:
    bool empty() { if (this->size != 0) return false; return true; };
    void insert(int value) {
        array[++size] = value;
        int index = size;
        while (index > 1)
        {
            if (array[index] > array[index / 2])
                swap(array[index], array[index / 2]);

            index /= 2;
        }
    }

    void del() {
        if (empty())
            return;
        swap(array[1], array[size--]);
        int index = 1;
        while (2 * index <= size)
        {
            int next = 2 * index;
            if (next < size && array[next + 1] > array[next]) next++;

            if (array[index] < array[next])
            {
                swap(array[index], array[next]);
                index = next;
            }
            else break;
        }
    }

    void* mymemcpy(void* dest, const void* src, size_t count)
    {
        char* d;
        const char* s;
        if (dest > (src + size) || (dest < src))
        {
            d = dest;
            s = src;
            while (count--)
                *d++ = *s++;
        }
        else
        {
            d = (char*)(dest + count - 1);
            s = (char*)(src + count - 1);
            while (count--)
                *d-- = *s--;
        }
        return dest;
    }

    int max() {
        if(empty()) return  -1;
        return array[1];
    }

    void BuildHeap(int array[], int size)
    {
       c = _msize(array)/sizeof(array[0]);//get length of the array on windows --- // malloc_usable_size(array)/sizeof(array[0]); on linux
//	c = malloc_usable_size(array)/sizeof(array[0]);
        int i, tmp, index;
        for (i = size / 2; i >= 1; i--)
        {
            tmp = array[i];
            index = 2 * i;
            while (index <= size)
            {
                if (index < size && array[index + 1] > array[index]) index++;
                if (array[index] < tmp) break;
                array[index / 2] = array[index];
                index *= 2;
            }
            array[index / 2] = tmp;
        }
    }
};

void statictest()
{
    static int aa = 10;
    aa++;
    std::cout << "aa is " << aa << std::endl;
}


int main()
{
    vector<int> case1 = { 0,34,-888,5,7,-2,345,14,2,5,34,5,354,345345,63,4536,35345,73543,5235,264367354,254,745,764563,74574,643,6437,4363,4637,36346,35736,2346,435,74574,74375673,63736,3637,37346,37,3463,75,743,463,7363,63-345,35436,363,-63,6346,-36,636,36363,6363,453534,533423,678,45,278,2335,934,5,8456,234,6,8456,-55,-56,-2423,-242432,-2342424,-444234,-2342346,-5675857,-67868,6786,-686786,-22342435,-546797,-4334500,-543,-3453790,-500,-342,-6,-45,-43,-556,-75,-6,-0,-63,-100 };
    vector<int> case2 = { 0,34,-888,5,7,-2,345,14,2,5,34,5,354,345345,63,4536,35345,73543,5235,264367354,254,745,764563,74574,643,6437,4363,4637,36346,35736,2346,435,74574,74375673,63736,3637,37346,37,3463,75,743,463,7363,63 - 345,35436,363,-63,6346,-36,636,36363,6363,453534,533423,678,45,278,2335,934,5,8456,234,6,8456,-55,-56,-2423,-242432,-2342424,-444234,-2342346,-5675857,-67868,6786,-686786,-22342435,-546797,-4334500,-543,-3453790,-500,-342,-6,-45,-43,-556,-75,-6,-0,-63,-100 };
    vector<int> case3 = { 0,34,-888,5,7,-2,345,14,2,5,34,5,354,345345,63,4536,35345,73543,5235,264367354,254,745,764563,74574,643,6437,4363,4637,36346,35736,2346,435,74574,74375673,63736,3637,37346,37,3463,75,743,463,7363,63 - 345,35436,363,-63,6346,-36,636,36363,6363,453534,533423,678,45,278,2335,934,5,8456,234,6,8456,-55,-56,-2423,-242432,-2342424,-444234,-2342346,-5675857,-67868,6786,-686786,-22342435,-546797,-4334500,-543,-3453790,-500,-342,-6,-45,-43,-556,-75,-6,-0,-63,-100 };
    vector<int> case4 = { 0,34,-888,5,7,-2,345,14,2,5,34,5,354,345345,63,4536,35345,73543,5235,264367354,254,745,764563,74574,643,6437,4363,4637,36346,35736,2346,435,74574,74375673,63736,3637,37346,37,3463,75,743,463,7363,63 - 345,35436,363,-63,6346,-36,636,36363,6363,453534,533423,678,45,278,2335,934,5,8456,234,6,8456,-55,-56,-2423,-242432,-2342424,-444234,-2342346,-5675857,-67868,6786,-686786,-22342435,-546797,-4334500,-543,-3453790,-500,-342,-6,-45,-43,-556,-75,-6,-0,-63,-100 };
    vector<int> case5 = { 0,34,-888,5,7,-2,345,14,2,5,34,5,354,345345,63,4536,35345,73543,5235,264367354,254,745,764563,74574,643,6437,4363,4637,36346,35736,2346,435,74574,74375673,63736,3637,37346,37,3463,75,743,463,7363,63 - 345,35436,363,-63,6346,-36,636,36363,6363,453534,533423,678,45,278,2335,934,5,8456,234,6,8456,-55,-56,-2423,-242432,-2342424,-444234,-2342346,-5675857,-67868,6786,-686786,-22342435,-546797,-4334500,-543,-3453790,-500,-342,-6,-45,-43,-556,-75,-6,-0,-63,-100 };
    int* case6 = new int[91]{ 0, 34, -888, 5, 7, -2, 345, 14, 2, 5, 34, 5, 354, 345345, 63, 4536, 35345, 73543, 5235, 264367354, 254, 745, 764563, 74574, 643, 6437, 4363, 4637, 36346, 35736, 2346, 435, 74574, 74375673, 63736, 3637, 37346, 37, 3463, 75, 743, 463, 7363, 63 - 345, 35436, 363, -63, 6346, -36, 636, 36363, 6363, 453534, 533423, 678, 45, 278, 2335, 934, 5, 8456, 234, 6, 8456, -55, -56, -2423, -242432, -2342424, -444234, -2342346, -5675857, -67868, 6786, -686786, -22342435, -546797, -4334500, -543, -3453790, -500, -342, -6, -45, -43, -556, -75, -6, -0, -63, -100 };
    int case7[]{ 0, 34, -888, 5, 7, -2, 345, 14, 2, 5, 34, 5, 354, 345345, 63, 4536, 35345, 73543, 5235, 264367354, 254, 745, 764563, 74574, 643, 6437, 4363, 4637, 36346, 35736, 2346, 435, 74574, 74375673, 63736, 3637, 37346, 37, 3463, 75, 743, 463, 7363, 63 - 345, 35436, 363, -63, 6346, -36, 636, 36363, 6363, 453534, 533423, 678, 45, 278, 2335, 934, 5, 8456, 234, 6, 8456, -55, -56, -2423, -242432, -2342424, -444234, -2342346, -5675857, -67868, 6786, -686786, -22342435, -546797, -4334500, -543, -3453790, -500, -342, -6, -45, -43, -556, -75, -6, -0, -63, -100 };

    statictest();
    statictest();

    

    Heap h(case6,91);

    cout << h.max() << endl;
    h.insert(264367);
    cout << h.max() << endl;
    
    //BubbleSort(case2);
    QuickSort(case1, 0, case1.size() - 1);
    SelectSort(case3);
    InsertSort(case4);
    /*vector<vector<int>> container = { case1,case2,case3,case4,case5 };
    for (auto vv : container)
    {
        for (auto cc : vv)
            cout << cc << " ";
        cout << endl;
    }
    cout << "count is " << c ;*/
    
}


