as yet unclassified
generateLayout
	
	| nodes edges |
	nodes := self interactionModel objects collect: [:each | ROElement on: each].
	nodes do: [:n | n 
		extent: (self widthOf: n model) @ (self heightOf: n model); 
		addShape: (ROBox new)].
	
	self view: ROView new.
	self view addAll: nodes values.
	
	edges := self interactionModel steps
		select: [:each | each isMessageStep] 
		thenCollect: [:each | ROEdge 
			on: each
			from: (nodes at: each sender objectId)
			to: (nodes at: each receiver objectId)].
	
	"edges := nodes values allButFirst collect: [:each |
		ROEdge lineFrom: nodes values first to: each]."
	
	ROTreeLayout on: nodes values edges: edges.
	
	^ nodes