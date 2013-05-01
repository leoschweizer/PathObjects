conversion
convertObjectProxy: aProxy
	
	self output
		nextPutAll: '<node id="';
		nextPutAll: aProxy objectId asString;
		nextPutAll: '" label="';
		nextPutAll: aProxy label;
		nextPutAll: '" />';
		cr.