as yet unclassified
parse: aCallNode on: aCollection
	
	^ self 
		parse: aCallNode 
		on: aCollection 
		callDepth: 0