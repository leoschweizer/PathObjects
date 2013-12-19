as yet unclassified
widthOf: aNode
	
	| labelWidth width |
	labelWidth := UiLabel new textMorph textStyle defaultFont widthOfString: aNode label lines first.
	"idLabelContainer = 22px, label margin 2px left & right"
	width := 154 max: (labelWidth + 22 + 4).
	^ width + 50