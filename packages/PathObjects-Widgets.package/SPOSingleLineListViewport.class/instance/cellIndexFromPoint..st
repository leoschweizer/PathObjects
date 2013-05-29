as yet unclassified
cellIndexFromPoint: aPoint
	"Given a point in pixel coordinates."
	
	| localPt | 
	localPt := aPoint - self topLeft.
	cellToBounds first withIndexDo: [:cellSpec :colIndex |
		cellSpec ifNotNil: [cellSpec first x + cellSpec second x >= localPt x ifTrue: [^ colIndex@1]]].
	
	^ nil