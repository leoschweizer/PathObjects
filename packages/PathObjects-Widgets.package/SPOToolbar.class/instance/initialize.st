as yet unclassified
initialize

	super initialize.
	
	self
		changeTableLayout;
		vResizing: #rigid;
		hResizing: #shrinkWrap;
		listDirection: #leftToRight;
		borderWidth: 0;
		color: Color transparent;
		drawBackground;
		height: 30;
		layoutInset: (0@1 corner: 0@0);
		cellInset: 5.
		
	self
		addMetricSelect;
		addMorphBack: self buildSeparator;
		addSearchBar