as yet unclassified
layoutMiniMapIn: newBounds
	
	self window minimap ifNotNilDo: [:map | map topRight: (self window diagramArea topRight + (-15@15))].