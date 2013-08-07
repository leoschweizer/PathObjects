drawing
updateObjectMorphs
	
	"remove morphs that are no longer present in the model"
	self objectMorphs keysAndValuesDo: [:id :morph |
		(self interactionModel objects includes: [:any | any value objectId = id])
			ifFalse: [morph delete. self objectMorphs removeKey: id]].
	"add missing morphs"
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | | morph |
			morph := self objectMorphs
				at: object objectId
				ifAbsentPut: (SPOObjectContainerMorph on: object).
			morph owner ifNil: [self addMorph: morph].
			morph hide].
	
	self layoutObjectMorphs.