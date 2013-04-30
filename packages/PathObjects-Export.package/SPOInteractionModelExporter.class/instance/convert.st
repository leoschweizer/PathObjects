as yet unclassified
convert
	
	| output |
	output := WriteStream on: String new.
	self addPreambleTo: output.
	
	self interactionModel objects
		collect: [:each | each value]
		thenDo: [:each | self convertObjectProxy: each on: output].
	
	self interactionModel steps do: [:each |
		each isEntryStep ifTrue: [self convertEntryStep: each on: output].
		each isExitStep ifTrue: [self convertExitStep: each on: output].
		each isMessageStep ifTrue: [self convertMessageSendStep: each on: output].
		each isReturnStep ifTrue: [self convertReturnStep: each on: output]].
	
	self addEpilogueTo: output.
	^ output contents