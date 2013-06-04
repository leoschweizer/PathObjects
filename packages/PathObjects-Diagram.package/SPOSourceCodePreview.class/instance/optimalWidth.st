accessing
optimalWidth
	
	| maxLineWidth |
	maxLineWidth := 0.
	
	(self ui sourcePane theText asString copyReplaceAll: String tab with: '    ') linesDo: [:line | 
		maxLineWidth := maxLineWidth max: (self ui sourcePane textMorph textStyle defaultFont widthOfString: line)].
	
	^ maxLineWidth + self ui sourcePane scrollBarThickness + 20