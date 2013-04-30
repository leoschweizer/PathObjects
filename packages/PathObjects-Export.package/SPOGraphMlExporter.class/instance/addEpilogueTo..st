conversion
addEpilogueTo: aStream
	
	aStream
		nextPutAll: '</graph>';
		cr;
		nextPutAll: '</graphml>'.