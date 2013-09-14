initialization
initializeUi
	
	self
		addMorph: self toolbar;
		addMorph: self diagramArea;
		addMorph: self minimap;
		addMorph: self legend;
		addMorph: self timeline;
		addMorph: self backwardBtn;
		addMorph: self forwardBtn.
	
	self legend 
		refreshColorLegends;
		hide.