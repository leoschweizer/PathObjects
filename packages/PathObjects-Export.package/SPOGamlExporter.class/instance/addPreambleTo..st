conversion
addPreambleTo: aStream
	
	aStream
		nextPutAll: '<graphanimation>';
		nextPutAll: '<graph>';
		cr.