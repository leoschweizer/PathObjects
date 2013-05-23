as yet unclassified
layout: mainWindow in: newBounds
	
	mainWindow submorphsDo: [:s | s fullBounds].
	
	mainWindow ui panel extent: newBounds extent + (1@1).
	mainWindow miniMap ifNotNilDo: [:map | map topRight: (mainWindow ui panel topRight + (-15@15))].