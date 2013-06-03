as yet unclassified
drawOn: aCanvas
	
	super drawOn: aCanvas.
	
	aCanvas
		frameRectangle: (self bounds insetBy: (2@2 corner: 0 @ 0))  
		width: 1
		color: (Color gray: 0.5).

	aCanvas
		frameRectangle: (self bounds insetBy: (0@0 corner: 1@1))
		width: 1
		color: (Color gray: 0.75).
	
	aCanvas
		fillRectangle: (self bounds insetBy: (1@1 corner: 2@2))
		color: Color white.