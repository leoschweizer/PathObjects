drawing
createObjectMorphs
	
	| morph positionX positionY |
	positionX := 25.
	positionY := 100.
	self objectOccurenceOrdering do: [:objectId |
		morph := SPOObjectMorph labeled: (self objects at: objectId) asString.
		morph position: positionX@positionY.
		self objectMorphs at: objectId put: morph.
		self addMorph: morph.
		positionX := positionX + morph width + 50].