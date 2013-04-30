conversion
convertReturnStep: aStep on: aStream
	
	aStream
		nextPutAll: '<edge id="';
		nextPutAll: self nextUniqueId asString;
		nextPutAll: '" sourceid="';
		nextPutAll: aStep calleeObject objectId asString;
		nextPutAll: '" targetid="';
		nextPutAll: aStep callerObject objectId asString;
		nextPutAll: '" />';
		cr.