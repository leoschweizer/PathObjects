as yet unclassified
initialize
	
	super initialize.
	self permanentStylers add: SPOMessageLengthStyler new.
	self initializeSignals.