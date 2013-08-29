accessing
allInvolvedObjects
	
	^ {
		self sender.
		self receiver.
		self arguments.
		self returnValue
	} flatten