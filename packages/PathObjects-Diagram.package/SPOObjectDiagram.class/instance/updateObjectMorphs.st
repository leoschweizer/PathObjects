drawing
updateObjectMorphs
	
	"remove morphs that are no longer present in the model"
	self objectMorphs keysAndValuesDo: [:id :morph |
		(self interactionModel objects includesKey: id)
			ifFalse: [morph delete. self objectMorphs removeKey: id]].
	
	"add missing morphs"
	self interactionModel objects values do: [:object | | morph |
		morph := self objectMorphs
			at: object objectId
			ifAbsentPut: (SPOObjectContainer on: object).
		morph owner ifNil: [self addMorph: morph].
		morph hide].
	
	self refreshLayout.