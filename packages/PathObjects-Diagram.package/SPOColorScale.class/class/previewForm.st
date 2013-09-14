accessing
previewForm
	
	| gradient form |
	gradient := (self from: 1 to: 32) pixelRamp.
	form := Form extent: 32@12 depth: 32.
	form initFromArray: gradient.
	^ form