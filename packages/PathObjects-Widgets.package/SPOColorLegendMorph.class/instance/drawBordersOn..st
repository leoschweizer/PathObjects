as yet unclassified
drawBordersOn: aCanvas
	
	aCanvas 
		frameRectangle: self bounds 
		width: self defaultBorderWidth 
		color: self defaultBorderColor.