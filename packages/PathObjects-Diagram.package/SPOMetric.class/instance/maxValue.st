public api
maxValue
	
	^ maxValue ifNil: [maxValue := self values values max]