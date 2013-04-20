as yet unclassified
optimalWidth
	
	| maxLineWidth |
	maxLineWidth := 0.
	
	(self theText asString copyReplaceAll: String tab with: '    ') linesDo: [:line | 
		maxLineWidth := maxLineWidth max: (self textMorph textStyle defaultFont widthOfString: line)].
	
	^ maxLineWidth + self scrollBarThickness + 20