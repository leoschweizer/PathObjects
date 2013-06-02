as yet unclassified
initialize
	
	super initialize.
	self permanentStylers add: SPOInverseCallDepthStyler new.
	
	self
		color: (Color white alpha: 0.95);
		scrollBarThickness: 6;
		initializeSignals.