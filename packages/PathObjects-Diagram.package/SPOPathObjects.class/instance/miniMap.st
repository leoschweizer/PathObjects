accessing
minimap
	
	^ minimap ifNil: [self diagram ifNotNil: [minimap := SPOMinimap on: self diagram]]