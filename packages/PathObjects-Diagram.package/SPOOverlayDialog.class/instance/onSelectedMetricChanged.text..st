signals-callbacks
onSelectedMetricChanged: index text: text
	
	index ifNil: [^ self].
	self updateButtonStates.
	index = 1 ifTrue: [^ self].
	self initializeVisitorBoxFor: (self metrics at: text asString).