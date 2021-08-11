ListNode* rotateRight(ListNode* head,int k)
{
	if(head == NULL || head->next == NULL || k == 0)
		return head;
	
	int len = 0;
	ListNode* tmp = head;
	ListNode* ori = head;
	ListNode* newHead;

	while(head->next)
	{
		len++;
		head = head->next;
	}

	head = tmp;
	if(k % len == 0)
		return tmp;
	
	k = k % len;

	for(int i = 0;i <= k+1;i++)
		head = head->next;
	
	newHead = tmp = head->next;
	head->next = NULL;
	while(tmp->next)
		tmp = tmp->next;
	tmp->next = ori;
	return newHead;
}
