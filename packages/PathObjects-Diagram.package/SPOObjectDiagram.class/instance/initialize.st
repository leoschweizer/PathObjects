initialization
initialize
	
	super initialize.
	self
		color: SPOColorScheme default colorDiagramBackground;
		borderColor: SPOColorScheme default colorDiagramBackground;
		addMorph: self label.