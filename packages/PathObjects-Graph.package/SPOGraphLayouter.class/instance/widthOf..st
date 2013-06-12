as yet unclassified
widthOf: aNode
	
	| width |
	width := 150 max: (UiLabel new textMorph textStyle defaultFont widthOfString: aNode label).
	^ (width / 72) asFloat