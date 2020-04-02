#include <iostream>
#include <stack>
using namespace std;

struct ListNode {
	int val;
	ListNode * next;
	ListNode(int x):val(x),next(NULL){}
};

bool isPalidrome(ListNode* head)
{
	if(head == NULL)
		return true;
	stack<int> tmp;
	tmp.push(head->val);
	head = head->next;
	while(head)
	{
		if(tmp.empty() || head->val != tmp.top())
		{
			tmp.push(head->val);
			head = head->next;
		}
		else
		{
			tmp.pop();
			head = head->next;
		}
	}

	return tmp.empty();
}

int main()
{
	ListNode l1(1);
	ListNode l2(2);
	ListNode l3(2);
	ListNode l4(1);
//	ListNode l5(4);

	ListNode* ll = &l1;
	ll->next = &l2;
	ll->next->next = &l3;
	ll->next->next->next = &l4;
//	ll->next->next->next->next = &l5;

	bool result = isPalidrome(ll);
	cout << result << endl;
}
