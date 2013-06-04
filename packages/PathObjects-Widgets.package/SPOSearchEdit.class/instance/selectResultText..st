signals-callbacks
selectResultText: aText
	
	aText size = 0 ifTrue: [^ self].
	
	self hideResults.
	self searchTerm: (Dictionary newFrom: {
			#key -> aText string.
			#index -> #unknown.
		}).
	self searchTermChanged: self searchTerm.
	self clearBtn visible: true.