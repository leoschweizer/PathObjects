initialization
initializeWith: anObjectDiagram
	
	self scale: (self scaleFactorFor: anObjectDiagram extent).
	self extent: (anObjectDiagram extent / self scale) ceiling.
	
	self objectMorphs: (anObjectDiagram objectMorphs collect: [:each | | morph |
		morph := Morph new
			extent: (each ui objectMorph extent / self scale) ceiling;
			position: (each ui objectMorph position / self scale) ceiling;
			yourself.
		self 
			connect: each 
			signal: #positionChangedNonDragging: 
			toSelector: #morph:hasChangedPositionTo: 
			pattern: #(0 1).
		self addMorphBack: morph.
		morph]).
	
	self initializeSignals.