drawing
createObjectMorphs
	
	| morph position |
	position := -400@0.
	self objectOccurenceOrdering do: [:objectId |
		morph := SPOObjectMorph labeled: (self objects at: objectId) asString.
		morph position: (self translateOrigin: position).
		self objectMorphs at: objectId put: morph.
		self addMorph: morph.
		position := position + ((morph width + 50)@0)].