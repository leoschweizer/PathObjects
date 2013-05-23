as yet unclassified
initializeWith: anObjectDiagram
	
	self extent: (anObjectDiagram extent / 20) ceiling.
	self objectMorphs: (anObjectDiagram objectMorphs collect: [: each | | morph |
		morph := Morph new 
			extent: (each ui objectMorph extent / 20) ceiling;
			color: Color black;
			position: (each ui objectMorph position / 20) ceiling;
			yourself.
		self addMorph: morph.
		morph]).
	self initializeSignals.