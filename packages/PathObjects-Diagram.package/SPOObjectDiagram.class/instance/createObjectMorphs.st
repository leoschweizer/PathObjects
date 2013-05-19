drawing
createObjectMorphs
	
	| layouter layout morph |
	layouter := SPOGraphLayouter on: self interactionModel.
	self edgeRouter: layouter edgeRouter mapEdgesToGroups.
	layout := layouter layout.
	self extent: (layout at: #extent) * 2.
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | | position |
			morph := SPOObjectContainerMorph on: object diagram: self.
			position := (layout at: #nodes) at: object objectId.
			position := position translateBy: (self extent / 4).
			morph position: position.  
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide].