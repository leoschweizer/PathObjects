utilities
incrementCountOf: aProxy
	
	self values
		at: aProxy
		ifPresent: [:v | self values at: aProxy put: (v + 1)]
		ifAbsent: [self values at: aProxy put: 1]