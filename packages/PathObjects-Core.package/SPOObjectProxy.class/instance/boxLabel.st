printing
boxLabel
	
	| title result |
	result := WriteStream on: String new.
	title := self type name.
	self type isMeta ifFalse: [result nextPutAll: (title first isVowel ifTrue: ['an '] ifFalse: ['a '])].
	result nextPutAll: title.
	
	self shouldDisplayInheritance ifTrue: 
		[result 
			nextPutAll: '<br><font size="8">(Inherited from <b>';
			nextPutAll: self interactionModel currentStep callNode clientClass name;
			nextPutAll: '</b>)</font>'].
	
	^ result contents asHtmlText