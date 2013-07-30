signals-callbacks
onSearchResultChanged: newResult
	
	self acceptTimeline: (SPOSearchResultVisitor new searchResult: newResult).