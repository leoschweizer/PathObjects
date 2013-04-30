as yet unclassified
label
		
	| title result |
	result := WriteStream on: String new.
	title := self type name, $ , $(, self objectId, $).
	self type isMeta ifFalse: [result nextPutAll: (title first isVowel ifTrue: ['an '] ifFalse: ['a '])].
	result nextPutAll: title.
	^ result contents