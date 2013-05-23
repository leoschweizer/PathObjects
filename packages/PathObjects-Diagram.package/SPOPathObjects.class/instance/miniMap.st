accessing
miniMap
	
	^ miniMap ifNil: [self diagram ifNotNil: [miniMap := SPOMiniMap on: self diagram]]