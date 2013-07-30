visitors
accept: aVisitor
	
	| model |
	model := (self ownerThatIsA: SPOPathObjects) interactionModel.
	self objectMorphs keysAndValuesDo: [:key :value | 
		aVisitor 
			visitMiniMapObject: value 
			representing: (model objects at: key)].