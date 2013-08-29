conversion
convertReturnStep: aStep
	
	self output
		nextPutAll: '<edge id="';
		nextPutAll: self nextUniqueId asString;
		nextPutAll: '" sourceid="';
		nextPutAll: aStep receiver objectId asString;
		nextPutAll: '" targetid="';
		nextPutAll: aStep sender objectId asString;
		nextPutAll: '" />';
		cr.