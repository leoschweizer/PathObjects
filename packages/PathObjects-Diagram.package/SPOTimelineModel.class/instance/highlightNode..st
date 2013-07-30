as yet unclassified
highlightNode: aNode
	
	| oldNode |
	oldNode := self highlightedNode.
	self highlightedNode: aNode.
	self childChanged: (aNode at: #siblingIndex).
	oldNode ifNotNilDo: [:node | self childChanged: (node at: #siblingIndex)].