accessing
messageValues
	
	^ self values
		at: #messages
		ifAbsentPut: Dictionary new