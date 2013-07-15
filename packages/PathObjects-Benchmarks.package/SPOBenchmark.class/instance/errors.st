accessing
errors
	
	^  self results
		at: #errors
		ifAbsentPut: OrderedCollection new