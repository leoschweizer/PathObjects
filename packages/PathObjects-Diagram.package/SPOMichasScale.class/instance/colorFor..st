public api
colorFor: aValue
	
	^ Color 
		h: (self maxHue - 
			(((aValue - self minValue) / 
				(self maxValue - self minValue)) * self maxHue) asInteger)
		s: self saturation 
		v: 1.0