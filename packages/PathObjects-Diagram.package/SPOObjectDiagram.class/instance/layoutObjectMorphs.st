layouting
layoutObjectMorphs
	
	self interactionModel objects keys
		collect: [:each | self objectMorphs at: each]
		thenDo: [:each | self layouter layout: each in: self].
	
	self layouter updateCanvas: self.