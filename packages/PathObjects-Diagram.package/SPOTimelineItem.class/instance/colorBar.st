accessing
colorBar
	
	^ colorBar ifNil: [colorBar := BorderedMorph new
		extent: 2@64;
		color: SPOColorScheme colorTimelineItem;
		borderWidth: 0.
		colorBar]