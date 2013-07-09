conversion
convertReturnStep: aStep
	
	self output
		nextPutAll: '<edge source="';
		nextPutAll: aStep receiverObject objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep senderObject objectId asString;
		nextPutAll: '" />';
		cr.