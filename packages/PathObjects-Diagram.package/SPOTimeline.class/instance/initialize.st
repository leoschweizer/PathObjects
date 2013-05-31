as yet unclassified
initialize
	
	super initialize.
	self permanentStylers add: SPOInverseCallDepthStyler new.
	self initializeSignals.