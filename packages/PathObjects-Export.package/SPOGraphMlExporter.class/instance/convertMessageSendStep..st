conversion
convertMessageSendStep: aStep
	
	self output
		nextPutAll: '<edge source="';
		nextPutAll: aStep sender objectId asString;
		nextPutAll: '" target="';
		nextPutAll: aStep receiver objectId asString;
		nextPutAll: '" />';
		cr.