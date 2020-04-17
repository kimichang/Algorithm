#include <vector>
#include <iostream>
#include <stack>

using namespace std;

struct TreeNode
{
	int val;
	TreeNode *left;
	TreeNode *right;
	TreeNode(int x):val(x),left(NULL),right(NULL){}
};


vector<vector<int>> levelOrderBottom(TreeNode* root)
{
	stack<vector<TreeNode*>> midl;
	vector<vector<int>> result;

	if(root)
		midl.push({root});
	else
		return result;
	bool onoff = true;
	while(onoff)
	{
		vector<TreeNode*> tmp;
		auto top = midl.top();
	for(auto elem : top)
	{
//		vector<TreeNode*> tmp;
		if(elem->left)
			tmp.push_back(elem->left);
		if(elem->right)
			tmp.push_back(elem->right);
	}
		if(!tmp.empty())
		{
			midl.push(tmp);
			tmp.clear();
		}
		else
			onoff = false;
	}
/*
	for(auto it = midl.rbegin();it!= midl.rend();it++)
	{
		vector<int> re;
		for(auto el : *it)
		{
			re.push_back(el->val);
		}
		result.push_back(re);
	}
	*/
	while(!midl.empty())
	{
		vector<int> tmp;
		for(auto aa : midl.top())
			tmp.push_back(aa->val);
		result.push_back(tmp);
		midl.pop();
	}

	return result;
}

int main()
{
	TreeNode* a1 = new TreeNode(3);
	TreeNode* a2 = new TreeNode(9);
	TreeNode* a3 = new TreeNode(20);
	TreeNode* a4 = new TreeNode(NULL);
	TreeNode* a5 = new TreeNode(NULL);
	TreeNode* a6 = new TreeNode(15);
	TreeNode* a7 = new TreeNode(7);
	a1->left = a2;
	a1->right = a3;
	a2->left = NULL;
	a2->right = NULL;
	a3->left = a6;
	a3->right = a7;
	vector<vector<int>> result = levelOrderBottom(a1);
	for(auto v : result)
	{
		for(auto elem : v)
			cout << elem << " ";
		cout << endl;
	}
	delete a1;
	delete a2;
	delete a3;
	delete a4;
	delete a5;
	delete a6;
	delete a7;
}

		

