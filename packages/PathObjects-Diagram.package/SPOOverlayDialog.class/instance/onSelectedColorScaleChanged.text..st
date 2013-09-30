signals-callbacks
onSelectedColorScaleChanged: index text: text
	
	(index = 0) ifTrue: [^ self].
	self updateButtonStates.