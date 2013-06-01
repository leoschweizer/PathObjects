as yet unclassified
layoutMiniMapIn: newBounds
	
	self window miniMap ifNotNilDo: [:map | map topRight: (self window diagramArea topRight + (-15@15))].