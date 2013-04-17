as yet unclassified
printOn: aStream
	
	| title |
	title := self type name, $ , $(, self objectId, $).
	self type isMeta ifFalse: [aStream nextPutAll: (title first isVowel ifTrue: ['an '] ifFalse: ['a '])].
	aStream nextPutAll: title