accessing
layoutedGraph
	
	^ layoutedGraph ifNil: [layoutedGraph := self generateGraph doLayout]