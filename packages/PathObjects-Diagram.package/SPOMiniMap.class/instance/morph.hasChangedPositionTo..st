signals-callbacks
morph: aSender hasChangedPositionTo: newPosition
	
	| targetMorph |
	targetMorph := self objectMorphs at: aSender objectProxy objectId.
	targetMorph position: self position + ((aSender ui objectMorph position / 20) ceiling).