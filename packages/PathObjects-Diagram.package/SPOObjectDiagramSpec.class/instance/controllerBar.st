building
controllerBar
	
	^ controllerBar ifNil: 
		[controllerBar := SPOControllerBarMorph new.
		STool setFrame: (0.20@0.84 corner: 0.80@0.99) in: controllerBar.
		controllerBar]