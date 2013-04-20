as yet unclassified
optimalWidth
	
	| maxWidth |
	maxWidth := 0.
	
	((self theText asString) copyReplaceAll: String tab with: '    ') linesDo: [:line | 
		maxWidth := maxWidth max: (self textMorph textStyle defaultFont widthOfString: line)].
	
	^ maxWidth + self scrollBarThickness + 20