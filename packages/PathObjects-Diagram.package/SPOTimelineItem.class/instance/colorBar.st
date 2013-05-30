as yet unclassified
colorBar
	
	^ colorBar ifNil: [colorBar := BorderedMorph new
		extent: 2@64;
		color: Color black;
		borderWidth: 0.
		colorBar]