public api
colorFor: aValue
	
	| rel |
	rel := (aValue rounded - self minValue) + 1.
	^ Color colorFromPixelValue: (self pixelRamp at: rel) depth: 32