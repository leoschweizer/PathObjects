initialization
initialize
	
	super initialize.
	
	self
		initializeResultList;
		initializeResultListDecorator.
	
	self
		layoutPolicy: SPOSearchEditLayout new;  
		color: Color white;
		extent: 180@20;
		addMorph: self input;
		addMorph: self clearBtn;
		initializeSignals.