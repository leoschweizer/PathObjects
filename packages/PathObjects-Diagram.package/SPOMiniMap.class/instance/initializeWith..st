as yet unclassified
initializeWith: anObjectDiagram
	
	self extent: (anObjectDiagram extent / 20) ceiling.
	self objectMorphs: (anObjectDiagram objectMorphs collect: [:each | | morph |
		morph := Morph new
			extent: (each ui objectMorph extent / 20) ceiling;
			position: (each ui objectMorph position / 20) ceiling;
			yourself.
		self connect: each signal: #visibilityChanged: toSelector: #morph:hasChangedVisibilityTo: pattern: #(0 1).
		self addMorphBack: morph.
		morph]).
	self initializeSignals.