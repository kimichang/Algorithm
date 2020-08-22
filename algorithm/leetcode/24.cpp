ListNode* swapPairs(ListNode* head)
{
	if(head == NULL)
		return NULL;
	if(head->next == NULL)
		return head;
	

	ListNode* tmp;
	tmp = head->next;
	head->next = tmp->next;
	tmp->next = head;
	head = tmp;
	head->next->next = swapPairs(head->next->next);
	return head;
}
