initialization
initialize
	
	super initialize.
	
	self
		color: SPOColorScheme default colorTimelineBackground;
		scrollBarThickness: 6;
		initializeSignals.