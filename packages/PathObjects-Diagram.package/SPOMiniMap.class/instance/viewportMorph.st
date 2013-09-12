accessing
viewportMorph
	
	^ viewportMorph ifNil: [viewportMorph := Morph new
		color: SPOColorScheme default colorMinimapViewport;
		borderColor: SPOColorScheme default colorMinimapViewportBorder;
		borderWidth: 1;    
		yourself]