signals-callbacks
onNodeHovered: aNode
	
	aNode ifNil: [^ self].
	self model highlightNode: aNode.