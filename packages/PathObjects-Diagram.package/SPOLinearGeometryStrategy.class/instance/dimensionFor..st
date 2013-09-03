public api
dimensionFor: aValue
	
	^ (self min + ((aValue - self sourceMin) * ((self max - self min) / (self sourceMax - self sourceMin)))) rounded