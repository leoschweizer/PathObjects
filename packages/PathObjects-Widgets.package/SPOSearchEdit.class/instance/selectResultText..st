signals-callbacks
selectResultText: aText
	
	aText size = 0 ifTrue: [^ self].
	
	self hideResults.
	self searchResultChanged: (self searchResultFor: aText string in: #unknown).
	self clearBtn visible: true.