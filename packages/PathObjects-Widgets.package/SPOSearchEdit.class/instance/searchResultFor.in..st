search
searchResultFor: key in: index
	
	index = #unknown 
		ifFalse: [^ (self searchIndex perform: index) at: key]
		ifTrue: [^ self searchIndex anythingMatching: key]