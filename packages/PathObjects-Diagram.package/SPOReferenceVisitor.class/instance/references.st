accessing
references
	
	self flag: #FIXME. "this won't work unless a new visitor is instantiated 
	with each step"
	^ references ifNil: [references := self sourceObject currentReferences]