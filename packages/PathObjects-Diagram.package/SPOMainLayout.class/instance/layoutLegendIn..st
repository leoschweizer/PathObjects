as yet unclassified
layoutLegendIn: newBounds
	
	self window legend ifNotNilDo: [:legend | legend topLeft: (self window diagramArea topLeft + (15@15))].