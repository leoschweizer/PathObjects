public api
colorFor: aValue min: minValue max: maxValue
	
	| x |
	x := 1 + ((aValue - minValue) * ((self pixelRampSize - 1) / (maxValue - minValue))).
	^ Color colorFromPixelValue: (self pixelRamp at: x rounded) depth: 32