public api
dimensionFor: aValue
	
	^ (self min + ((aValue - self metric minValue) * ((self max - self min) / (self metric maxValue - self metric minValue)))) rounded