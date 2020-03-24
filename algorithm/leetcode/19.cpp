#include <iostream>
using namespace std;

struct ListNode
{
	int val;
	ListNode * next;
	ListNode(int x):val(x),next(NULL){}
};

ListNode* removeNthFromEnd(ListNode* head,int n)
{
	ListNode* p = head,*pre = NULL;
	while(p)
	{
		p = p->next;
		if(n--<1)
			pre = pre == NULL?head:pre->next;
	}
	if(pre == NULL)
		head = head->next;
		else
			pre->next = pre->next == NULL?NULL:pre->next->next;

	return head;
}

int main()
{
	ListNode l1(2);
	ListNode l2(34);
	ListNode l3(33);
	ListNode l4(908);
	ListNode l5(89);
	ListNode l6(52);
	ListNode l7(34);
	ListNode l8(54);
	ListNode* link = &l1;
	link->next = &l2;
	link->next->next = &l3;
	link->next->next->next = &l4;
	link->next->next->next->next = &l5;
	link->next->next->next->next->next = &l6;
	link->next->next->next->next->next->next = &l7;
	link->next->next->next->next->next->next->next = &l8;
//	link->next->next->next->next->next->next->next->next


	removeNthFromEnd(link,2);
	while(link)
	{
		cout << link->val << endl;
		link = link->next;
	}
}


