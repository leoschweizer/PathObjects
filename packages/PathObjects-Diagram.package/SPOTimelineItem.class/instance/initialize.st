as yet unclassified
initialize 
	
	super initialize.
	self
		layoutPolicy: SPOTimelineItemLayout new;
		color: Color transparent;
		borderWidth: 0;
		extent: 4@64;
		addMorph: self colorBar.