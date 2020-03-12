#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

template<typename T> class BTNode
{
private:
	T data;
	T* lchild;
	T* rchild;
	T* parent;
public:
	BTNode(T value,T* lc,T* rc,T* p):data(value),lchild(lc),rchild(rc),parent(p){}
//	~BTNode(){ data = 0; lchild = rchild = parent = nullptr;}
};

template<typename T> bool isRoot(BTNode<T>* node)
{
	return node->parent == nullptr ? true:false;
}


template<typename T> int  getMiddle(vector<T> input,int l , int h)
{
	
	return (l+h)/2;
}

template<typename T> void connect(BTNode<T>* root,BTNode<T>* child)
{
	if(root->value >= child->value) //lchild
	{	
		root->lchild = child;
		child->parent = root;
	}
	else // rchild
	{
		root->rchild = child;
		child->parent = root;
	}
}
		
template<typename T> void construct(const vector<T>* input,BTNode* root,int l,int h)
{
	
}

template<typename T> BTNode<T>* buildAVTree(const vector<T>* input)
{
		int mid = getMiddle(input,0,input.size()-1);
		BTNode* currentNode = new BTNode(input[mid],nullptr,nullptr,nullptr);
		BTNode* iRoot = currentNode;
		int midl,midr;
		while(midl >= 0 && midr <= input.size()-1)
		{
			 midl = getMiddle(input,l,mid-1);
			 midr = getMiddle(input,mid+1,h);
			BTNode* child1 = new BTNode(input[midl],nullptr,nullptr,nullptr);
			BTNode* child2 = new BTNode(input[midr],nullptr,nullptr,nullptr);
			connect(root,child1);
			connect(root,child2);
			
		//	buildAVTree(input,
			midl = getMiddle(input,l,midl);
			midr = getMiddle(input,midr,input.size()-1);

		}
	return root;
}

int main()
{
	vector<int> input = { 2,46,2,4,62,3456,234,74,854,846,-45,-3657,743};
	sort(input.begin(),input.end());
	for(auto cc:input)
		std::cout << cc << " " ;	
	return 0;
}           
