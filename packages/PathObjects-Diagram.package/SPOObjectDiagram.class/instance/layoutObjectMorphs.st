layouting
layoutObjectMorphs
	
	self layouter updateCanvas: self.
	
	self interactionModel objects keys
		collect: [:each | self objectMorphs at: each]
		thenDo: [:each | self layouter layout: each in: self].