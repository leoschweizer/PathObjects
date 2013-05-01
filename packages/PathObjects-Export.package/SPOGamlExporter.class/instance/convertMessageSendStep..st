conversion
convertMessageSendStep: aStep
	
	self output
		nextPutAll: '<edge id="';
		nextPutAll: self nextUniqueId asString;
		nextPutAll: '" sourceid="';
		nextPutAll: aStep callerObject objectId asString;
		nextPutAll: '" targetid="';
		nextPutAll: aStep calleeObject objectId asString;
		nextPutAll: '" />';
		cr.