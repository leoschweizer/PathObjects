public api
maxValue
	
	^ maxValue ifNil: [maxValue := (self minValue + 1) max: self values values max]