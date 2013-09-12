as yet unclassified
highlightNode: aNode
	
	| oldNode |
	aNode ifNil: [^ self].
	
	oldNode := self highlightedNode.
	self highlightedNode: nil.
	"sibling nodes may be absent due to filtering"
	((aNode at: #siblingIndex) = 0) ifFalse: 
		[self highlightedNode: aNode.
		self childChanged: (aNode at: #siblingIndex)].
	
	oldNode ifNotNilDo: [:node |
		"make sure a node still exists at the given index (filtering
		might lead to crashes otherwise)"
		self steps size < (node at: #siblingIndex) ifTrue: [^ self].
		self childChanged: (node at: #siblingIndex)].