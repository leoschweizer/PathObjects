accessing
previewForm120
	
	| gradient form |
	gradient := (GradientFillStyle colors: (self new ramp)) computePixelRampOfSize: 120.
	form := Form extent: 120@12 depth: 32.
	form initFromArray: gradient.
	^ form