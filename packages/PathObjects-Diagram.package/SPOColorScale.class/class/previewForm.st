accessing
previewForm
	
	| gradient form |
	gradient := (GradientFillStyle colors: (self new ramp)) computePixelRampOfSize: 32.
	form := Form extent: 32@12 depth: 32.
	form initFromArray: gradient.
	^ form