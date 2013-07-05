as yet unclassified
hideUnusedObjects
	
	"workaround to hide filtered objects fully on the minimap"
	self objectMorphs do: [:each | each value fullyHide].
	self objectMorphs 
		select: [:each | self interactionModel objects anySatisfy: [:any | any key = each objectProxy objectId]]
		thenDo: [:each | each hide].