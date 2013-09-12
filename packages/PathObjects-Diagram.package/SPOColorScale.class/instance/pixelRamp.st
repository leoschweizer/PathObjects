accessing
pixelRamp
	
	^ pixelRamp ifNil: [pixelRamp := (GradientFillStyle colors: self ramp) computePixelRampOfSize: self valueRange]