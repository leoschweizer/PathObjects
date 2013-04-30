conversion
convertReturnStep: aStep on: aStream
	
	aStream
		nextPutAll: '<edge source="';
		nextPutAll: aStep calleeObject objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep callerObject objectId asString;
		nextPutAll: '" />';
		cr.