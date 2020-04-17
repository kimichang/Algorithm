#include <iostream>
using namespace std;


struct ListNode
{
	int val;
	ListNode* next;
	ListNode(int x):val(x),next(NULL){}
};

ListNode* mergerTwoLists(ListNode* l1,ListNode* l2)
{
	ListNode* tmp,*result;
	result = tmp = NULL;

	while(l1 || l2)
	{
		if(l1 == NULL)
		{
			if(tmp == NULL)
			{
				result = tmp  = l2;
				l2 = l2->next;
//				tmp = tmp->next;
				continue;
			}
			else
			{
				tmp->next = l2;
				l2 = l2->next;
				tmp = tmp->next;
				continue;
			}
		}
		else if(l2 == NULL)
		{
			if(tmp == NULL)
			{
				result = tmp = l1;
				l1 = l1->next;
//				tmp = tmp->next;
				continue;
			}
			else
			{
				tmp -> next = l1;
				l1 = l1->next;
				tmp = tmp->next;
				continue;
			}
		}

		if(l1->val <= l2->val)
		{
			if(tmp == NULL)
			{
				result = tmp = l1;
				l1 = l1->next;
//				tmp = tmp->next;
			}
			else
			{
				tmp->next = l1;
				l1 = l1 -> next;
				tmp = tmp->next;
			}
		}
		else
		{
			if(tmp == NULL)
			{
				result = tmp = l2;
				l2 = l2->next;
//				tmp = tmp ->next;
			}
			else
			{
				tmp->next = l2;
				l2 = l2 ->next;
				tmp = tmp->next;
			}
		}
	}
	return result;
}

int main()
{
	ListNode l1(1);
	ListNode l2(2);
	ListNode l3(4);
	ListNode l4(2);
	ListNode l5(3);
	ListNode l6(4);

	ListNode* a1 = &l1;
//	a1->next = &l2;
//	a1->next->next = &l3;

	ListNode* a2 = &l4;
//	a2->next = &l5;
//	a2->next->next = &l6;

	ListNode* rr = mergerTwoLists(a1,a2);
	while(rr)
	{
		cout << rr->val <<" ";
		rr = rr->next;
	}
}

