as yet unclassified
highlightNode: aNode
	
	| oldNode |
	oldNode := self highlightedNode.
	self highlightedNode: aNode.
	self childChanged: (aNode at: #siblingIndex).
	
	oldNode ifNotNilDo: [:node |
		"make sure a node still exists at the given index (filtering
		might lead to crashes otherwise)"
		self steps size < (node at: #siblingIndex) ifTrue: [^ self].
		self childChanged: (node at: #siblingIndex)].