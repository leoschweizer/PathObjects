as yet unclassified
linearColorFor: aNumber min: minValue max: maxValue
	
	^ Color 
		h: (self maxHue - 
			(((aNumber - minValue) / 
				(maxValue - minValue)) * self maxHue) asInteger)
		s: self saturation 
		v: 1.0