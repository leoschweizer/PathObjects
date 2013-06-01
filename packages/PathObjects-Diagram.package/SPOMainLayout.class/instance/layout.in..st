as yet unclassified
layout: mainWindow in: newBounds
	
	mainWindow submorphsDo: [:s | s fullBounds].
	
	mainWindow toolbar 
		topLeft: newBounds topLeft;
		extent: (newBounds width + 1) @ mainWindow toolbar height.
	
	mainWindow diagramArea 
		topLeft: mainWindow toolbar bottomLeft;
		extent: newBounds extent - (0@mainWindow toolbar height).
	
	mainWindow miniMap ifNotNilDo: [:map | map topRight: (mainWindow diagramArea topRight + (-15@15))].
	
	mainWindow timeline
		width: (mainWindow timeline optimalWidth min: (newBounds width - 40));
		height: mainWindow timeline optimalHeight;
		center: newBounds center;
		bottom: newBounds bottom - 10.