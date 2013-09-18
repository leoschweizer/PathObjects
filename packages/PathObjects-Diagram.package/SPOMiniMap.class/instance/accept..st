visitors
accept: aVisitor
	
	| model |
	model := self pathObjects interactionModel.
	self objectMorphs keysAndValuesDo: [:key :value | 
		aVisitor 
			visitMinimapObject: value 
			representing: (model objects at: key)].