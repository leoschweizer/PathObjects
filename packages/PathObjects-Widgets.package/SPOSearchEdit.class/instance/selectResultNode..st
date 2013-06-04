signals-callbacks
selectResultNode: aNode
	
	aNode ifNil: [^ self].
	
	self hideResults.
	self input theText: aNode key.
		self searchTerm: (Dictionary newFrom: {
			#key -> aNode key.
			#index -> aNode index.
		}).
	self searchTermChanged: self searchTerm.
	self clearBtn visible: true.