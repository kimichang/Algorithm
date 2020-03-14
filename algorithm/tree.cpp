#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

template<typename T> class BTNode
{
private:
	T data;
	BTNode<T>* lchild;
	BTNode<T>* rchild;
	BTNode<T>* parent;
public:
	BTNode(T value,BTNode<T>* lc = nullptr,BTNode<T>* rc=nullptr,BTNode<T>* p=nullptr):data(value),lchild(lc),rchild(rc),parent(p){}
	void setParent(BTNode<T>* node){this->parent = node;}
	void setLChild(BTNode<T>* child){this->lchild = child;}
	void setRChild(BTNode<T>* child){this->rchild = child;}
	T getValue(){ return this->data;}
	BTNode<T>* getParent(){return this->parent == nullptr ? nullptr:this->parent;}
	BTNode<T>* getLChild(){return this->lchild == nullptr ? nullptr:this->lchild;}
	BTNode<T>* getRChild(){return this->rchild == nullptr ? nullptr:this->rchild;}
//	~BTNode(){ data = 0; lchild = rchild = parent = nullptr;}
};

template<typename T> bool isRoot(BTNode<T>* node)
{
	return getParent(node) == nullptr ? true:false;
}


template<typename T> int  getMiddle(vector<T> input,int l , int h)
{
	
	return (l+h)/2;
}

template<typename T> void connect(BTNode<T>* root,BTNode<T>* child)
{
	if(child == nullptr || root == nullptr)
		return ;
	if(root->getValue() >= child->getValue()) //lchild
	{	
		root->setLChild(child);
		child->setParent(root);
	}
	else // rchild
	{
		root->setRChild(child);
		child->setParent(root);
	}
}
		
template<typename T> void construct(const vector<T>* input,BTNode<T>* root,int l,int h)
{
	int mid = (l + h) / 2;
	BTNode<T>* tmp = new BTNode<T>(input[mid],nullptr,nullptr,nullptr);
	connect(root,tmp);
}

template<typename T> void buildAVTree(const vector<T>& input,int l,int h,BTNode<T>* node)
{
//	if(node == nullptr)
//		node = new BTNode<T>(input[(input.begin()+input.end())/2],nullptr,nullptr,nullptr);

	if( l > h)
		return;
	if( l == h)
	{
		BTNode<T>* currentNode = new BTNode<T>(input[l]);
		connect(node,currentNode);
		return;
	}
	int mid = (l + h) /2;
	BTNode<T>* currentNode = new BTNode<T>(input[mid],nullptr,nullptr,nullptr);

	connect(node,currentNode);
	while(l < h)
	{
		buildAVTree(input,l,mid-1,currentNode);
		buildAVTree(input,mid+1,h,currentNode);
	}
	

//		BTNode* iRoot = currentNode;
//		int midl,midr;
/*		while(midl >= 0 && midr <= input.size()-1)
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
*/
/*
	while(l <= h && l>=0 && h <= input.size()-1)
	{
		int mid = (l + h)/2;
		construct(input,iRoot,l,mid);
		construct(input,iRoot,mid+1,h);
		
	}

	return currentNode;
*/
	return ;
}

int main()
{
	vector<int> input = { 2,46,2,4,62,3456,234,74,854,846,-45,-3657,743};
	sort(input.begin(),input.end());
	int size = input.size() -1;
//	BTNode<int> root (NULL,nullptr,nullptr,nullptr);
	BTNode<int>* root = nullptr;
	buildAVTree(input,0,size,root);
	for(auto cc:input)
		std::cout << cc << " " ;	
	return 0;
}           
