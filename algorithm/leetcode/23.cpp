#include <iostream>
#include <vector>
using namespace std;

struct ListNode
{
	int val;
	ListNode* next;
	ListNode (int x):val(x),next(NULL){}
};

// int findMinHead(vector<ListNode*>& lists)
// {
// 	int index = 0;
// 	int min = lists[0]->val;
// 	for(int i = 0;i < lists.size();i++)
// 	{
// 		if(lists[i] && lists[i]->val < min)
// 		{
// 			min = lists[i]->val;
// 			index = i;
// 		}
// 	}
// 	return index;
// }

// ListNode* mergeKLists(vector<ListNode*>& lists)
// {
// 	ListNode* temp[lists.size()];
// 	for(int i = 0;i< lists.size();i++)
// 	{
// 		temp[i] = lists[i];
// 	}
// 	ListNode* result = NULL;
// 	ListNode* tmp = NULL;
// 	int index;
// 	while(lists[index = findMinHead(lists)])
// 	{
// 		if(result == NULL)
// 		{
// 			result = tmp = lists[index];
// 			lists[index] = lists[index]->next;
// 		}
// 		else
// 		{
// 			tmp->next = lists[index];
// 			tmp = tmp->next;
// 			lists[index] = lists[index]->next;
// 		}
// 	}
// 	return result;
// }


ListNode* head = NULL;
ListNode* result = NULL;

void picksmallest(vector<ListNode*>& ln,int& count,ListNode* node,ListNode* head)
{
	ListNode* theone = NULL;
	int smallest = 100001;
	for(int i = 0;i < ln.size();i++)
	{
		if(ln[i] != NULL && ln[i]->val < smallest)
		{
			smallest = ln[i]->val;
			theone = ln[i];
		 //   ln[i] = (ln[i])->next;
		}else if( ln[i] == NULL)
		{
			count--;
		}
		
	}
	
	if(node == NULL)
	{
		result = head = theone;
	
//		theone = NULL;
	}else{
		
		result->next = theone;
		result = result->next;
//		theone = NULL;
	}   
	theone = theone->next;  
}

ListNode* mergeKLists(vector<ListNode*>& lists) {
	// int i,j,k;
	// int size = lists.size();
	
	
	
	// if(lists.empty() || lists[0] == NULL)
	// 	return result;
	// // for(int i = 0;i < lists.length();i++)
	// //     flags.push_back(i);
	
	// int count = lists.size();
	// while(count != 0)
	// {
	// 	picksmallest(lists,count,result,head);
	// }
	
	// return head;
	
        // int i,j,k;
        // int size = lists.size();
        
        ListNode* head;
        ListNode* result = NULL;
        int size = lists.size();
        ListNode* flags[size];
        if(lists.empty() || lists[0] == NULL)
            return result;
        for(int i = 0;i < lists.size();i++)
            flags[i] = lists[i];
        
         int count = 0;
        while(count != size)
        {
            ListNode* theone = NULL;
            int smallest = 100001;
            int n = 0;
            for(int i = 0;i < lists.size();i++)
            {
                if(lists[i] != NULL && lists[i]->val < smallest)
                {
                    smallest = lists[i]->val;
                    theone = lists[i];
                    n = i;
                }
                
            }
            
            if(result == NULL)
            {
                head = result = theone;
            }else{
                result->next = theone;
                result = result->next;
                flags[n] = flags[n]->next;
				if(flags[n] == NULL)
					count++;
            }
            
        }
        
        return head;
        
    
}


int main()
{

	
	vector<ListNode*> input;
	ListNode l1(1);
	ListNode l2(4);
	ListNode l3(5);
	ListNode l4(1);
	ListNode l5(3);
	ListNode l6(4);
	ListNode l7(2);
	ListNode l8(6);
	ListNode* ll1 = &l1;
	ll1->next = &l2;
	ll1->next->next = &l3;
	ListNode* ll2 = &l4;
	ll2->next = &l5;
	ll2->next->next = &l6;

	ListNode* ll3 = &l7;
	ll3->next = &l8;
	input.push_back(ll1);
	input.push_back(ll2);
	input.push_back(ll3);

	ListNode* rr = mergeKLists(input);
	while( rr)
	{
		cout << rr->val << " " ;
		rr = rr ->next;
	}
}
