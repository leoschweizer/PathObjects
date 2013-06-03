as yet unclassified
showResults

	resultListDecorator comeToFront.
	resultListDecorator topRight: self bottomRight + (2@1).
	
	resultListDecorator owner ifNil: [resultListDecorator openInWorld].
	
	self
		redrawLater;
		startSearch.