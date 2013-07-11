accessing
idGenerator
	
	^ idGenerator ifNil: [idGenerator := SPOIncreasingIdGenerator new]