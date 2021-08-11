#include <iostream>
#include <stack>

using namespace std;

struct ListNode
{
	int val;
	ListNode *next;
	ListNode(int x):val(x),next(NULL){}
};
/*
ListNode* reverseList(ListNode* head)
{
	ListNode* result = NULL;
	ListNode* cu;
	cu = result;
	stack<ListNode*> temp;

	while(head != NULL)
	{
		temp.push(head);
		head = head->next;
	}

	while(!temp.empty())
	{
		ListNode* t = temp.top();
		if(result == NULL)
			result = cu = t;

		result->next = t;
		result = result->next;
		temp.pop();
	}
	return cu;
}
*/
ListNode* reverseList(ListNode* head)
{
	ListNode* prev = NULL;
	ListNode* curr = head;

	while(curr)
	{
		ListNode* next = curr->next;
		curr->next = prev;
		prev = curr;
		curr  = next;
	}
	return prev;
}

int main()
{
	ListNode l1(1);
	ListNode l2(2);
	ListNode l3(3);
	ListNode l4(4);
	ListNode l5(5);
	ListNode* p = &l1;
	p->next = &l2;
	p->next->next = &l3;
	p->next->next->next = &l4;
	p->next->next->next->next = &l5;

	ListNode* result = reverseList(p);

	while(result)
	{
		cout << result->val << endl;
		result = result->next;
		if(result->next == NULL)
			break;
	}
}
	
