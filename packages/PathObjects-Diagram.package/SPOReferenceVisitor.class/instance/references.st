accessing
references
	
	^ references ifNil: [references := self sourceObject currentReferences]