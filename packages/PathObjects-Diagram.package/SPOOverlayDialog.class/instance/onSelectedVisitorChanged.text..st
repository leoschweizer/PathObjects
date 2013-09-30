signals-callbacks
onSelectedVisitorChanged: index text: text
	
	(index = 0) ifTrue: [^ self].
	self updateButtonStates.
	index = 1 ifTrue: [^ self].
	self initializeColorScaleBox.