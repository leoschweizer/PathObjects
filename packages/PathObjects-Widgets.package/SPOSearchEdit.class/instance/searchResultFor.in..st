as yet unclassified
searchResultFor: key in: index
	
	index == #unknown 
		ifTrue: [^ Set new]
		ifFalse: [^ (self searchIndex perform: index) at: key]