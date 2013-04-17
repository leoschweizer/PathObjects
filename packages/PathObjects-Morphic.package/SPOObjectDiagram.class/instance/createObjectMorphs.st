drawing
createObjectMorphs
	
	| morph position |
	position := -400@0.
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object |
			morph := SPOObjectContainerMorph on: object.
			morph position: (self translateOrigin: position).
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			position := position + ((morph width + 50)@0)].