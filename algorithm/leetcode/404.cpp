#include <iostream>
using namespace std;

struct TreeNode
{
	int val;
	TreeNode* left;
	TreeNode* right;
	TreeNode(int x):val(x),left(NULL),right(NULL){}
};


int sumOfLeftLeaves(TreeNode* root)
{
	if(root)
	{
		if(root->left)
			return sumOfLeftLeaves(root->left);
		else if(root->left == NULL && root->right == NULL)
			return root->val;
		else
			return 0;
	}else
		return 0;
	
	return sumOfLeftLeaves(root->left)+sumOfLeftLeaves(root->right);
}

int main()
{
	TreeNode* a1 = new TreeNode(3);
	TreeNode* a2 = new TreeNode(9);
	TreeNode* a3 = new TreeNode(20);
	TreeNode* a4 = new TreeNode(15);
	TreeNode* a5 = new TreeNode(7);
	a1->left = a2;
	a1->right =a3;
	a3->left = a4;
	a3->right = a5;
	int sum = sumOfLeftLeaves(a1);
	cout << sum << endl;
}
