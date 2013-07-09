accessing
senderObject
	
	^ senderObject ifNil: [senderObject := self allInvolvedObjects first]