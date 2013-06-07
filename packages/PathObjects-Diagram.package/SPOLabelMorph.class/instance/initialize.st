initialization
initialize
	
	super initialize.
	
	self
		changeTableLayout;
		listDirection: #leftToRight;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		cellInset: 2;
		layoutInset: 3;
		color: (Color white alpha: 0.9).
		
	self
		addMorphBack: self indicatorButton;
		addMorphBack: self buildSeparator;
		addMorphBack: (self buildSpacer: 6);
		addMorphBack: self selectorContainer;
		addMorphBack: self returnContainer;
		initializeSignals.