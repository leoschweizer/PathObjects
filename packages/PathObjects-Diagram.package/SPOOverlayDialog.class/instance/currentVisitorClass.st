accessing
currentVisitorClass
	
	^  self visitors
		at: self ui visitorBox currentText asString
		ifAbsent: [nil]