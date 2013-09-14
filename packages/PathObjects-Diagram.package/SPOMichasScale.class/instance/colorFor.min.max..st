public api
colorFor: aValue min: minValue max: maxValue
	
	^ Color 
		h: (self maxHue - 
			(((aValue - minValue) / 
				(maxValue - minValue)) * self maxHue) asInteger)
		s: self saturation 
		v: 1.0