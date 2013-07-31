accessing
objectValues
	
	^ self values
		at: #objects
		ifAbsentPut: Dictionary new