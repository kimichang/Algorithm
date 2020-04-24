#include <iostream>
#include <vector>
using namespace std;

struct TreeNode
{
	int val;
	TreeNode* left;
	TreeNode* right;
	TreeNode(int x):val(x),left(NULL),right(NULL){}
};

void InOrder(TreeNode* root,vector<int>& vec)
{
	if(root == NULL)
		return ;
	InOrder(root->left,vec);
	vec.push_back(root->val);
	InOrder(root->right,vec);
}

void PreOrder(TreeNode* root,vector<int>& vec)
{
	if(root == NULL)
		return ;
	vec.push_back(root->val);
	PreOrder(root->left,vec);
	PreOrder(root->right,vec);
}

void PostOrder(TreeNode* root,vector<int>& vec)
{
	if(root == NULL)
		return ;
	PostOrder(root->left,vec);
	PostOrder(root->right,vec);
	vec.push_back(root->val);
}

vector<int> traver(TreeNode* root,int model)
{
	vector<int> vec;
	if(root == NULL) return vec;

	switch(model)
	{
		case 0:
			PreOrder(root,vec);
			break;
		case 1:
			InOrder(root,vec);
			break;
		case 2:
			PostOrder(root,vec);
			break;
	}
}

int main()
{
	TreeNode* a1 = new TreeNode(1);
	TreeNode* a2 = new TreeNode(2);
	TreeNode* a3 = new TreeNode(3);
	a1->right = a2;
	a2->left = a3;


	vector<int> pre = traver(a1,0);
	vector<int> in = traver(a1,1);
	vector<int> post = traver(a1,2);

	for(auto elem : pre)
	
		cout << elem << " ";
		cout << "\n";

	for(auto elem : in)
		cout << elem << " " ;
		cout << "\n";

	for(auto elem : post)
		cout << elem << " ";
		cout << "\n";
}

