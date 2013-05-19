drawing
createObjectMorphs
	
	| layouter layout morph |
	layouter := SPOGraphLayouter on: self interactionModel.
	self edgeRouter: layouter edgeRouter mapEdgesToGroups.
	layout := layouter layout.
	self extent: (layout at: #extent).
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object |
			morph := SPOObjectContainerMorph on: object diagram: self.
			morph position: ((layout at: #nodes) at: object objectId).
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide].