drawing
createObjectMorphs
	
	| morph |
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | 
			morph := SPOObjectContainerMorph 
				on: object 
				diagram: self.
			self layouter layout: morph in: self.
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide].
	
	self layouter updateCanvas: self.