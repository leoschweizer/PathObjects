as yet unclassified
initialize
	
	super initialize.
	self 
		color: Color white;
		extent: 180@20;
		addMorph: self input;
		initializeSignals.