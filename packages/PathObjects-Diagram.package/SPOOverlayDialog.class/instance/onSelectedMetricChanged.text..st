signals-callbacks
onSelectedMetricChanged: index text: text
	
	(index = 0) ifTrue: [^ self].
	self updateButtonStates.
	index = 1 ifTrue: [^ self].
	self initializeVisitorBoxFor: (self metrics at: text asString).