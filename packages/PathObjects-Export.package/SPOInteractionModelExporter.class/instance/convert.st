as yet unclassified
convert
	
	self addPreamble.
	
	self interactionModel objects
		collect: [:each | each value]
		thenDo: [:each | self convertObjectProxy: each].
	
	self interactionModel steps do: [:each |
		each isMessageStep ifTrue: [self convertMessageSendStep: each].
		each isReturnStep ifTrue: [self convertReturnStep: each]].
	
	self addEpilogue.
	^ self output contents