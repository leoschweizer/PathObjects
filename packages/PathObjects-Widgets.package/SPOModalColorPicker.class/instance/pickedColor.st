accessing
pickedColor
	
	^ self properties
		at: #pickedColor
		ifAbsent: [nil]