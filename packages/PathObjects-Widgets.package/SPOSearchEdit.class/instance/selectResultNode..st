signals-callbacks
selectResultNode: aNode
	
	aNode ifNil: [^ self].
	
	self hideResults.
	self input theText: aNode key.
	self searchResultChanged: (self searchResultFor: aNode key in: aNode index).
	self clearBtn visible: true.