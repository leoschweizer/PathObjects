conversion
convertMessageSendStep: aStep
	
	self output
		nextPutAll: '<edge id="';
		nextPutAll: self nextUniqueId asString;
		nextPutAll: '" sourceid="';
		nextPutAll: aStep senderObject objectId asString;
		nextPutAll: '" targetid="';
		nextPutAll: aStep receiverObject objectId asString;
		nextPutAll: '" />';
		cr.