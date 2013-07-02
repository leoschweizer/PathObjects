layouting
layoutObjectMorphs
	
	self interactionModel objects
		collect: [:each | self objectMorphs at: each key]
		thenDo: [:each | self layouter layout: each in: self].
	
	self layouter updateCanvas: self.