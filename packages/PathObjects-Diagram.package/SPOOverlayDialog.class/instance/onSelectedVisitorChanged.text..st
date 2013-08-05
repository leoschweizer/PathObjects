signals-callbacks
onSelectedVisitorChanged: index text: text
	
	index ifNil: [^ self].
	self updateButtonStates.