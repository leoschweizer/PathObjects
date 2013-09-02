as yet unclassified
generateGraph
	
	| graph |
	graph := GraphViz new.
	graph
		name: 'PathObjects';
		beDirected;
		addAttribute: #rankdir -> #LR;
		addAttribute: #ranksep -> 1.5;
		addAttribute: #splines -> #ortho.
	
	self interactionModel objects
		collect: [:each | each value]
		thenDo: [:each | self addNodeFor: each to: graph].
	
	self interactionModel steps do: [:each | self addEdgeFor: each to: graph].
	
	^ graph