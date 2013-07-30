drawing
unmarkCurrentNode
	
	self messageConnectors 
		do: [:each | each abandon];
		removeAll.