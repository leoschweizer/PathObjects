drawing
createObjectMorphs
	
	| morph position |
	position := -400@0.
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object |
			morph := SPOObjectContainerMorph on: object.
			morph position: (position translateBy: (self extent x / 2)@(self extent y / 2)).
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide.
			position := position + ((morph width + 50)@0)].