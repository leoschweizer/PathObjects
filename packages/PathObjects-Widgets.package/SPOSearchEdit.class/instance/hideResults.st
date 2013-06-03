as yet unclassified
hideResults

	resultListDecorator owner ifNil: [^ self].
	resultListDecorator delete.
	
	self redrawLater.