accessing
idCounter
	
	^ idCounter ifNil: [idCounter := 1000]