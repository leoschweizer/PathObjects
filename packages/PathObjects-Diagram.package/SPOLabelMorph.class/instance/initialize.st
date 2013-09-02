initialization
initialize
	
	| container |
	super initialize.
	
	self
		changeTableLayout;
		listDirection: #leftToRight;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		cellInset: 2;
		layoutInset: 0;
		color: (Color white alpha: 0.9).
	
	container := UiContainer new
		changeTableLayout;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		listDirection: #leftToRight;
		layoutInset: 0;
		cellInset: 0;
		yourself.
	
	container
		addMorphBack: self indicatorButton;
		addMorphBack: self selectorContainer;
		addMorphBack: self returnContainer.
	
	self
		"addMorphBack: self buildSeparator;
		addMorphBack: (self buildSpacer: 6);"
		addMorphBack: container;
		initializeSignals.