#include <iostream>
#include <vector>
using namespace std;

struct ListNode
{
	int val;
	ListNode* next;
	ListNode (int x):val(x),next(NULL){}
};

int findMinHead(vector<ListNode*>& lists)
{
	int index = 0;
	int min = lists[0]->val;
	for(int i = 0;i < lists.size();i++)
	{
		if(lists[i] && lists[i]->val < min)
		{
			min = lists[i]->val;
			index = i;
		}
	}
	return index;
}

ListNode* mergeKLists(vector<ListNode*>& lists)
{
	ListNode* temp[lists.size()];
	for(int i = 0;i< lists.size();i++)
	{
		temp[i] = lists[i];
	}
	ListNode* result = NULL;
	ListNode* tmp = NULL;
	int index;
	while(lists[index = findMinHead(lists)])
	{
		if(result == NULL)
			result = tmp = lists[index];
		else
		{
			tmp->next = lists[index];
			tmp = tmp->next;
			lists[index] = lists[index]->next;
		}
	}
	return result;
}

int main()
{
	vector<ListNode*> input;
	ListNode l1(1);
	ListNode l2(4);
	ListNode l3(5);
	ListNode l4(1);
	ListNode l5(3);
	ListNode l6(4);
	ListNode l7(2);
	ListNode l8(6);
	ListNode* ll1 = &l1;
	ll1->next = &l2;
	ll1->next->next = &l3;
	ListNode* ll2 = &l4;
	ll2->next = &l5;
	ll2->next->next = &l6;

	ListNode* ll3 = &l7;
	ll3->next = &l8;
	input.push_back(ll1);
	input.push_back(ll2);
	input.push_back(ll3);

	ListNode* rr = mergeKLists(input);
	while( rr)
	{
		cout << rr->val << " " ;
		rr = rr ->next;
	}
}
