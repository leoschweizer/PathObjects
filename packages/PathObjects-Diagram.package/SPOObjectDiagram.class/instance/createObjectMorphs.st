drawing
createObjectMorphs
	
	| layouter layout morph |
	layouter := SPOGraphLayouter on: self interactionModel.
	self edgeRouter: layouter edgeRouter mapEdgesToGroups.
	layout := layouter layout.
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object |
			morph := SPOObjectContainerMorph on: object diagram: self.
			morph position: ((layout at: object objectId) translateBy: (self extent x / 2)@(self extent y / 2)).
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide].