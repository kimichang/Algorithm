#include <iostream>
using namespace std;

struct ListNode
{
	int val;
	ListNode* next;
	ListNode():val(0),next(nullptr){}
	ListNode(int x):val(x),next(nullpur){}
	ListNode(int x,ListNode* next):val(x),next(next){}
};

//wrong understand
ListNode* deleteDuplicates(ListNode* head)
{
	if(head == NULL || head->next == NULL)
		return head;

	ListNode* it,*tobedelete;
	it = head;
	while(it && it->next)
	{
		if(it->val != it->next->val)
			it = it->next;
		else
		{
			tobedelete = it->next;
			it->next = it->next->next;
			delete tobedelete;
			tobedelete = NULL;
			if(it == NULL)
				return head;
		}
	}
	retur head;
}


