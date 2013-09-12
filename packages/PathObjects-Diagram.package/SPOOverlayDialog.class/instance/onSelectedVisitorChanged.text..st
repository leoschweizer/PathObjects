signals-callbacks
onSelectedVisitorChanged: index text: text
	
	index ifNil: [^ self].
	self updateButtonStates.
	index = 1 ifTrue: [^ self].
	self initializeColorScaleBox.