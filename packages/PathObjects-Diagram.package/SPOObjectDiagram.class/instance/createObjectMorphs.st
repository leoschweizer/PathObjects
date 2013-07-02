drawing
createObjectMorphs
	
	| morph |
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | 
			morph := self objectMorphs
				at: object objectId
				put: (SPOObjectContainerMorph 
					on: object 
					diagram: self).
			self addMorph: morph.
			self layouter layout: morph in: self.
			morph hide].
	
	self layouter updateCanvas: self.