#include <iostream>
using namespace std;

struct ListNode
{
	int val;
	ListNode *next;
	ListNode(int x):val(x),next(NULL){}
};

void deleteNextNode(ListNode* head)
{
	if(head->next == NULL)
		return ;
	ListNode* tmp;
	tmp = head->next;
	head->next = head->next->next;
	tmp->next = NULL;
	delete tmp;
	tmp = NULL;
}

ListNode* deleteDuplicates(ListNode* head)
{
	ListNode* result = head;
	while(head)
	{

		if(head->next && head->val == head->next->val)
		{
			deleteNextNode(head);
		}
		else if(head->next == NULL)
		{
			return result;
		}else
			head = head->next;
	}
	return result;
}

int main()
{
	ListNode* a1 = new ListNode(1);
	ListNode* a2 = new ListNode(1);
	ListNode* a3 = new ListNode(2);
	ListNode* a4 = new ListNode(3);
	ListNode* a5 = new ListNode(3);

	ListNode* input = a1;
	a1->next = a2;
	a2->next = a3;
	a3->next = a4;
	a4->next = a5;

	ListNode* result = deleteDuplicates(input);
	while(result)
	{
		cout << result->val << " ";
		result = result->next;
	}
}
