#include <iostream>
#include <cmath>
using namespace std;

struct TreeNode
{
	int val;
	TreeNode* left;
	TreeNode* right;
	TreeNode(int x):val(x),left(NULL),right(NULL){}
};


bool flag = true;

int depth(TreeNode* root)
{
	if(root == NULL) return 0;
	int length_left = depth(root->left);
	int length_right = depth(root->right);
	int diff = abs(length_left-length_right);
	if(diff > 1 ) flag = false;
	return max(length_right,length_left)+1;
}

bool isBalanced(TreeNode* root)
{
	if(root == NULL)
		return true;
	depth(root);
	if(flag == false)
		return false;
	return true;
}

int main()
{
	TreeNode* a1 = new TreeNode(3);
	TreeNode* a2 = new TreeNode(9);
	TreeNode* a3 = new TreeNode(20);
	TreeNode* a4 = new TreeNode(15);
	TreeNode* a5 = new TreeNode(7);

//	a1->left = a2;
    a1->right = a3;
	a3->left = a4;
	a3->right = a5;
	a5->left = a2;

	bool balanced = isBalanced(a1);
	cout << "Is Balanced? " << balanced << endl;
}
