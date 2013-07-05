accessing
viewportMorph
	
	^ viewportMorph ifNil: [viewportMorph := Morph new
		color: ((Color gray: 0.9) alpha: 0.5);
		borderColor: (Color black alpha: 0.5);
		borderWidth: 1;    
		yourself]