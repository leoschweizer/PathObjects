accessing
messageTail
	
	^ self connectors 
		copyFrom: (1 max: self currentStep - self class messageTailSize)
		to: (1 max: self currentStep - 1)