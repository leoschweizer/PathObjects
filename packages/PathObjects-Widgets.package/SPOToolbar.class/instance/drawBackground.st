drawing
drawBackground
	
	| color fill |
	color := Color r: 0.844 g: 0.863 b: 0.91.
	fill := GradientFillStyle ramp: {0.0 -> color muchLighter. 1.0 -> color twiceDarker}.
	fill 
		origin: self topLeft;
		direction: 0 @ self height.
	self fillStyle: fill.