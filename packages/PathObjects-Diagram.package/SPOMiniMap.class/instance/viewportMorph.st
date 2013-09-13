accessing
viewportMorph
	
	^ viewportMorph ifNil: [viewportMorph := Morph new
		color: SPOColorScheme colorMinimapViewport;
		borderColor: SPOColorScheme colorMinimapViewportBorder;
		borderWidth: 1;    
		yourself]