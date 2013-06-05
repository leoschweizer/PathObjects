accessing
messageIndex
	
	^ self indices 
		at: #messageIndex 
		ifAbsentPut: Dictionary new