signals-callbacks
onSelectedVisitorChanged: index text: text
	
	self updateButtonStates.
	(index <= 1) ifTrue: [^ self].
	self initializeColorScaleBox.