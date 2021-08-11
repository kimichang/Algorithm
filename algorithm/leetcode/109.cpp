#include <iostream>
using namespace std;

struct ListNode
{
	int val;
	ListNode* next;
	ListNode(int x):val(x),next(NULL){}
};

struct TreeNode
{
	int val;
	TreeNode* left,*right;
	TreeNode(int x):val(x),left(NULL),right(NULL){}
};

TreeNode* createTreeNode(ListNode *head)
{
	if(!head)
		return NULL;
	ListNode *s,*f,*p;
	s = f = head;
	p = NULL;

	while(f && f->next)
	{
		p = s;
		s = s->next;
		f = f->next->next;
	}
	TreeNode *node = new TreeNode(s->val);
	if(p)
	{
		p->next = NULL;
		node->left = createTreeNode(head);
	}
	node->right = createTreeNode(s->next);
	return node;
}
TreeNode* sortedListToBST(ListNode* head)
{
	return createTreeNode(head);
}


