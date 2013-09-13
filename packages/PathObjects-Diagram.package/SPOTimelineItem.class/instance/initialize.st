initialization
initialize 
	
	super initialize.
	self
		layoutPolicy: SPOTimelineItemLayout new;
		color: SPOColorScheme colorTimelineItemBackground;
		borderWidth: 0;
		extent: 4@64;
		addMorph: self colorBar.