public api
colorFor: aValue
	
	aValue = self min 
		ifTrue: [^ Color 
			h: self maxHue
			s: self saturation 
			v: 1.0]
		ifFalse: [^ Color 
			h: (self maxHue - 
				(((aValue - self min) ln / 
					(self max - self min) ln) * self maxHue) asInteger)
			s: self saturation 
			v: 1.0]