accessing
instanceIndex
	
	^ self indices 
		at: #instanceIndex
		ifAbsentPut: Dictionary new