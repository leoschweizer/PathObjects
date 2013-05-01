conversion
convertMessageSendStep: aStep
	
	self output
		nextPutAll: '<edge source="';
		nextPutAll: aStep callerObject objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep calleeObject objectId asString;
		nextPutAll: '" />';
		cr.