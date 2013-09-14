public api
colorFor: aValue
	
	aValue = self metric minValue 
		ifTrue: [^ Color 
			h: self maxHue
			s: self saturation 
			v: 1.0]
		ifFalse: [^ Color 
			h: (self maxHue - 
				(((aValue - self metric minValue) ln / 
					(self metric maxValue - self metric minValue) ln) * self maxHue) asInteger)
			s: self saturation 
			v: 1.0]