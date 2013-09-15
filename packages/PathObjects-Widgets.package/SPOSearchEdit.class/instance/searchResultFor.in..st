search
searchResultFor: key in: index
	
	index = #unknown 
		ifFalse: [^ (self searchIndex perform: index) at: key ifAbsent: [Set new]]
		ifTrue: [^ self searchIndex anythingMatching: key]