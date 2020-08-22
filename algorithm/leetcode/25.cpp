ListNode* rev(ListNode* head,int k,int len)
{
	if(len < k)
		return head;

	int cnt = 0;
	ListNode* l1 = head;
	ListNode* nxt = NULL;
	ListNode* prev = NULL;

	while(l1 && cnt < k)
	{
		nxt = l1->next;
		l1->next = pre;
		pre = l1;
		l1 = nxt;
		cnt++;
	}

	if(nxt != NULL)
		head->next = rev(nxt,k,len -k);
	return prev;
}

ListNode* reverseKGroup(ListNode* head,int k)
{
	ListNode* temp = head;
	int len = 0;
	while(temp)
	{
		temp = temp->next;
		len++;
	}

	return rev(head,k,len);
}
