as yet unclassified
layout: mainWindow in: newBounds
	
	self window: mainWindow.
	mainWindow submorphsDo: [:s | s fullBounds].
	
	self
		layoutToolbarIn: newBounds;
		layoutDiagramAreaIn: newBounds;
		layoutMiniMapIn: newBounds;
		layoutLegendIn: newBounds;
		layoutTimelineIn: newBounds;
		layoutSteppingButtonsIn: newBounds.