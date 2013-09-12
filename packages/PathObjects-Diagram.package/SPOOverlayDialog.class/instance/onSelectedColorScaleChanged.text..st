signals-callbacks
onSelectedColorScaleChanged: index text: text
	
	index ifNil: [^ self].
	self updateButtonStates.