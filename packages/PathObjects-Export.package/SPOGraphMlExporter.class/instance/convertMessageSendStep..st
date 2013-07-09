conversion
convertMessageSendStep: aStep
	
	self output
		nextPutAll: '<edge source="';
		nextPutAll: aStep senderObject objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep receiverObject objectId asString;
		nextPutAll: '" />';
		cr.