signals-callbacks
onSearchResultChanged: newResult
	
	self accept: (SPOSearchResultVisitor new searchResult: newResult).