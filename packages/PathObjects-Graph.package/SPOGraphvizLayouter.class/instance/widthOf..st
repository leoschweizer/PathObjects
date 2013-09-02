as yet unclassified
widthOf: aNode
	
	| labelWidth width |
	labelWidth := UiLabel new textMorph textStyle defaultFont widthOfString: aNode label lines first.
	width := 152 max: (labelWidth + 4).
	^ width / GraphViz pointsPerInch