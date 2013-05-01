conversion
convertReturnStep: aStep
	
	self output
		nextPutAll: '<edge source="';
		nextPutAll: aStep calleeObject objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep callerObject objectId asString;
		nextPutAll: '" />';
		cr.