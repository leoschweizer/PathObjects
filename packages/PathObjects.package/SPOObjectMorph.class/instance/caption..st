as yet unclassified
caption: aString
	
	| font |
	font := Preferences connectorsLabelFont textStyle.
	font ifNotNil: [(self setTextAt: 1 toCentered: aString) beAllFont: (font fontOfSize: 15)].