accessing
parameterIndex
	
	^ self indices
		at: #parameterIndex
		ifAbsentPut: Dictionary new