conversion
convertMessageSendStep: aStep
	
	self output
		nextPutAll: '<edge id="';
		nextPutAll: self nextUniqueId asString;
		nextPutAll: '" sourceid="';
		nextPutAll: aStep sender objectId asString;
		nextPutAll: '" targetid="';
		nextPutAll: aStep receiver objectId asString;
		nextPutAll: '" />';
		cr.