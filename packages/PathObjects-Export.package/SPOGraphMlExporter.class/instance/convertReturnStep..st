conversion
convertReturnStep: aStep
	
	self output
		nextPutAll: '<edge source="';
		nextPutAll: aStep receiver objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep sender objectId asString;
		nextPutAll: '" />';
		cr.