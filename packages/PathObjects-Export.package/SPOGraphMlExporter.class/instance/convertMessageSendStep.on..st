conversion
convertMessageSendStep: aStep on: aStream
	
	aStream
		nextPutAll: '<edge source="';
		nextPutAll: aStep callerObject objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep calleeObject objectId asString;
		nextPutAll: '" />';
		cr.