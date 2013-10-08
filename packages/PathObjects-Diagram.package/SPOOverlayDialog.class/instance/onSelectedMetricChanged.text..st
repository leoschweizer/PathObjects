signals-callbacks
onSelectedMetricChanged: index text: text
	
	self updateButtonStates.
	(index <= 1) ifTrue: [^ self].
	self initializeVisitorBoxFor: (self metrics at: text asString).