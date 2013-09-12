accessing
currentColorScaleClass
	
	^ self colorScales
		at: self ui colorScaleBox currentText asString
		ifAbsent: [nil]