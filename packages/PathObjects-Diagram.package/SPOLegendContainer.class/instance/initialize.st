as yet unclassified
initialize
	
	super initialize.
	
	self
		changeTableLayout;
		listDirection: #topToBottom;
		hResizing: #rigid;
		vResizing: #shrinkWrap;
		cellPositioning: #center;
		listCentering: #center;
		wrapCentering: #center;
		layoutInset: 4;
		cellInset: 4;
		width: 130;
		color:  SPOColorScheme default colorLegendBackground.