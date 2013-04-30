conversion
convertObjectProxy: aProxy on: aStream
	
	aStream
		nextPutAll: '<node id="';
		nextPutAll: aProxy objectId asString;
		nextPutAll: '" />';
		cr.