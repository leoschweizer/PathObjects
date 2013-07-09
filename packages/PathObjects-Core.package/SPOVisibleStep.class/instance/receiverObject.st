accessing
receiverObject
	
	^ receiverObject ifNil: [receiverObject := self allInvolvedObjects second]