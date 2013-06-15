as yet unclassified
widthOf: aNode
	
	| width |
	width := 152 max: (UiLabel new textMorph textStyle defaultFont widthOfString: aNode label).
	^ width / GraphViz pointsPerInch