accessing
originalColor
	
	^ self properties
		at: #originalColor
		ifAbsent: [Color red]