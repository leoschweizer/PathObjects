accessing
diagram
	
	self ui diagram ifNil: [^ nil].
	^ self ui diagram widget