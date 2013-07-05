signals-callbacks
morph: aSender hasChangedVisibilityTo: newMode
	
	| targetMorph |
	targetMorph := self objectMorphs at: aSender objectProxy objectId.
	targetMorph color: (self colorMapping at: newMode).