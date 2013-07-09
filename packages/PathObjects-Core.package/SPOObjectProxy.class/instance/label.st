printing
label
		
	| title result |
	result := WriteStream on: String new.
	title := self type name.
	self type isMeta ifFalse: [result nextPutAll: (title first isVowel ifTrue: ['an '] ifFalse: ['a '])].
	result nextPutAll: title.
	self type isMeta ifFalse: [result 
		space;
		nextPut: $(;
		nextPutAll: self objectId asString;
		nextPut: $)].
	^ result contents