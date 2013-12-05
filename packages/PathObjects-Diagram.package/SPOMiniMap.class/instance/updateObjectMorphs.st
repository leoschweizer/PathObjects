initialization
updateObjectMorphs
	
	self removeAllMorphs.
	
	self objectMorphs: (self diagram interactionModel objects collect: [:object | | dm morph |
		dm := self diagram objectMorphs at: object objectId.
		morph := Morph new
			extent: (dm ui objectMorph ui header fullBounds extent / self scale) ceiling;
			position: self topLeft + (dm ui objectMorph position / self scale) ceiling;
			yourself.
		self 
			connect: dm
			signal: #positionChangedNonDragging:
			toSelector: #morph:hasChangedPositionTo:
			pattern: #(0 1).
		self addMorphBack: morph.
		morph]).
	
	self addMorphFront: self viewportMorph.