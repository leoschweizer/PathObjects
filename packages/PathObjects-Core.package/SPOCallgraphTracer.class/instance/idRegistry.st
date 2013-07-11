accessing
idRegistry
	
	^ idRegistry ifNil: [idRegistry := SPOObjectIdRegistry new]