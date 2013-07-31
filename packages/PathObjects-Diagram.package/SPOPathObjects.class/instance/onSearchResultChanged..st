signals-callbacks
onSearchResultChanged: newResult
	
	self timeline model visitors removeAllSuchThat: [:each | 
		each isKindOf: SPOSearchResultVisitor].
	newResult ifNil: 
		[self timeline model reset.
		^ self].
	self acceptTimeline: (SPOSearchResultVisitor new searchResult: newResult).