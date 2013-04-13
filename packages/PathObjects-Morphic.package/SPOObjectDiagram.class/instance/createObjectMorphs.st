drawing
createObjectMorphs
	
	| morph position |
	position := -400@0.
	self interactionModel objects values do: [:object |
		morph := SPOObjectMorph labeled: object type asString.
		morph position: (self translateOrigin: position).
		self objectMorphs at: object objectId put: morph.
		self addMorph: morph.
		position := position + ((morph width + 50)@0)].