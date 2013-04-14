as yet unclassified
printOn: aStream
	
	| title |
	title := self type name, Character cr, self objectId.
	self type isMeta ifFalse: [aStream nextPutAll: (title first isVowel ifTrue: ['an '] ifFalse: ['a '])].
	aStream nextPutAll: title