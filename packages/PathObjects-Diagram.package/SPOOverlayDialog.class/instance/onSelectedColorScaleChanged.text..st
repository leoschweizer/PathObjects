signals-callbacks
onSelectedColorScaleChanged: index text: text
	
	self updateButtonStates.
	(index = 0) ifTrue: [^ self].