accessing
counters
	
	^  self results
		at: #counters
		ifAbsentPut: OrderedCollection new