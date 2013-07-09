conversion
convertReturnStep: aStep
	
	self output
		nextPutAll: '<edge id="';
		nextPutAll: self nextUniqueId asString;
		nextPutAll: '" sourceid="';
		nextPutAll: aStep receiverObject objectId asString;
		nextPutAll: '" targetid="';
		nextPutAll: aStep senderObject objectId asString;
		nextPutAll: '" />';
		cr.