as yet unclassified
initialize
	
	super initialize.
	self 
		initializeMetricSelect;
		layoutPolicy: SPOMainLayout new.  
	self ui timeline color: (Color gray: 0.9).