conversion
convertObjectProxy: aProxy
	
	self output
		nextPutAll: '<node id="';
		nextPutAll: aProxy objectId asString;
		nextPutAll: '" />';
		cr.