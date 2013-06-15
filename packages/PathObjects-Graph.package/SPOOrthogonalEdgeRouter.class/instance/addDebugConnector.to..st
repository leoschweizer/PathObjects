utilities
addDebugConnector: vertices to: aMorph
	
	| morph |
	morph := (PolygonMorph 
		vertices: vertices
		color: Color black 
		borderWidth: 1 
		borderColor: (Color red alpha: 0.3)) makeOpen.
	
	aMorph addMorph: morph.