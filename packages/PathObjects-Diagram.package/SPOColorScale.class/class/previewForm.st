accessing
previewForm
	
	| prototype gradient form |
	prototype := self from: 1 to: 32.
	gradient :=prototype pixelRamp.
	form := Form extent: 32@12 depth: 32.
	form initFromArray: gradient.
	^ form