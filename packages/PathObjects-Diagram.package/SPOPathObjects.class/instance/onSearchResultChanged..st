signals-callbacks
onSearchResultChanged: newResult
	
	newResult ifNil: [self timeline model searchResultStyler: nil. ^ self].
	
	self timeline model searchResultStyler: 
		(SPOSearchResultStyler new searchResult: newResult).