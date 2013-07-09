as yet unclassified
addSelfLoopFor: aStep to: aGraph
	
	"route self sends above node from left to right"
	aStep isMessageStep ifTrue: 
		[aGraph add: (aStep senderObject objectId -> aStep receiverObject objectId) with: {
			#arrowhead -> #none.
			"#tailport -> #nw.
			#headport -> #ne."
		}].
	
	"route self returns below node from right to left"
	aStep isReturnStep ifTrue:
		[aGraph add: (aStep senderObject objectId -> aStep receiverObject objectId) with: {
			#arrowhead -> #none.
			"#tailport -> #sw.
			#headport -> #se."
		}].