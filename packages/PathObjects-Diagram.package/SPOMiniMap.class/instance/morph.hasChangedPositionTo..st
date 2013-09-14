signals-callbacks
morph: aSender hasChangedPositionTo: newPosition
	
	| targetMorph |
	targetMorph := self objectMorphs 
		at: aSender objectProxy objectId
		ifAbsent: [^ self].
	targetMorph position: self position + ((aSender ui objectMorph position / self scale) ceiling).