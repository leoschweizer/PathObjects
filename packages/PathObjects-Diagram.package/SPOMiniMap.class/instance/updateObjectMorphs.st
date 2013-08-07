initialization
updateObjectMorphs
	
	self removeAllMorphs.
	
	self objectMorphs: (self diagram objectMorphs collect: [:each | | morph |
		morph := Morph new
			extent: (each ui objectMorph extent / self scale) ceiling;
			position: self topLeft + (each ui objectMorph position / self scale) ceiling;
			yourself.
		self 
			connect: each 
			signal: #positionChangedNonDragging: 
			toSelector: #morph:hasChangedPositionTo: 
			pattern: #(0 1).
		self addMorphBack: morph.
		morph]).
	
	self addMorphFront: self viewportMorph.