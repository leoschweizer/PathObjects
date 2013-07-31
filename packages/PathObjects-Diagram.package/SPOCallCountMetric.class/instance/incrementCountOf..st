utilities
incrementCountOf: aProxy
	
	self objectValues
		at: aProxy
		ifPresent: [:v | self objectValues at: aProxy put: (v + 1)]
		ifAbsent: [self objectValues at: aProxy put: 1]