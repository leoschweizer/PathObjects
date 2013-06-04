as yet unclassified
allStylersFor: aStep
	
	| stylers |
	stylers := self permanentStylers asOrderedCollection.
	self searchResultStyler ifNotNilDo: [:styler | stylers add: styler].
	^ stylers