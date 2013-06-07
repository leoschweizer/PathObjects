as yet unclassified
drawOn: aCanvas
	
	super drawOn: aCanvas.
	
	aCanvas
		frameRectangle: self bounds
		width: 1
		color: (Color gray: 0.75).