drawing
createObjectMorphs
	
	| morph |
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | 
			morph := self objectMorphs
				at: object objectId
				put: (SPOObjectContainer on: object).
			self addMorph: morph.
			morph hide].
	
	self layoutObjectMorphs.