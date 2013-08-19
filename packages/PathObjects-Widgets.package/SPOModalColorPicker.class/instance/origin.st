accessing
origin
	
	^ self properties
		at: #origin
		ifAbsent: [ActiveHand position]