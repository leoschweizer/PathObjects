as yet unclassified
caption: aString
	
	| fonts |
	fonts := Preferences connectorsLabelFont textStyle.
	fonts ifNotNil: [(self setTextAt: 1 to: aString) beAllFont: (fonts fontOfSize: 15)].