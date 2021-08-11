#include <iostream>

using namespace std;

struct ListNode
{
	int val;
	ListNode* next;
	ListNode():val(0),next(nullptr){}
	ListNode(int x):val(x),next(nullptr){}
	ListNode(int x,ListNode* next):val(x),next(next){}
};

ListNode* partition(ListNode* head,int x)
{
	if(head == nullptr)
		return head;

	ListNode* second,*p,*first;
	second = nullptr;
	first = head;

	while(head->next != nullptr)
	{
		if(head->next->val >= x)
		{
			if(second == nullptr)
				p = second = head->next;
			else
			{
				second->next = head->next;
				second = second -> next;
			}
			head->next = head->next->next;
		}
		head = head->next;
	}
	head->next = p;
	return first;
}

int main()
{
	ListNode n[] = {ListNode(1),ListNode(4),ListNode(3),ListNode(2),ListNode(5),ListNode(2)};
	ListNode* head = nullptr,*l = nullptr;
	for(int i = 0;i < 6;i++)
	{
		if(head == nullptr)
			l = head = &n[i];
		else
		{
			head->next = &n[i];
			head = head->next;
		}
	}
	ListNode* result = partition(l,3);
	while(result->next)
	{
		cout << result->val << " ";
		result =result->next;
	}

}

