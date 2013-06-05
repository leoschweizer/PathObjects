accessing
classIndex
	
	^ self indices 
		at: #classIndex
		ifAbsentPut: Dictionary new