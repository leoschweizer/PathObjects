as yet unclassified
layout
	
	| graph extent objectPositions |
	graph := self graph.
	graph doLayout.
	extent := graph extent.
	objectPositions := Dictionary newFrom: (graph nodes collect: [:each | | x y |
		x := (each pos subStrings: ',') first asNumber.
		y := (each pos subStrings: ',') second asNumber.
		each id -> (x@y)]).
	
	^ Dictionary newFrom: {
		#extent -> extent.
		#nodes -> objectPositions.
	}