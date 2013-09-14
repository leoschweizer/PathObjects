public api
colorFor: aValue
	
	^ self colorScale
		colorFor: aValue
		min: self metric minValue
		max: self metric maxValue