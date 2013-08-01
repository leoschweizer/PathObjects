as yet unclassified
colorFor: aValue
	
	^ Color 
		h: (self maxHue - 
			(((aValue - self min) / 
				(self max - self min)) * self maxHue) asInteger)
		s: self saturation 
		v: 1.0