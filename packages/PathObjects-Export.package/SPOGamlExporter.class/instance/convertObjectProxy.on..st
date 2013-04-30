conversion
convertObjectProxy: aProxy on: aStream
	
	aStream
		nextPutAll: '<node id="';
		nextPutAll: aProxy objectId asString;
		nextPutAll: '" label="';
		nextPutAll: aProxy label;
		nextPutAll: '" />';
		cr.