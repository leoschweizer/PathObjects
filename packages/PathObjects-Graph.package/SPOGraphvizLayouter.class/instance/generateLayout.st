as yet unclassified
generateLayout
	
	| extent objectPositions |
	extent := self layoutedGraph extent.
	objectPositions := Dictionary newFrom: (self layoutedGraph nodes collect: [:each | | x y |
		x := (each pos subStrings: ',') first asNumber.
		y := (each pos subStrings: ',') second asNumber.
		each id -> (x@y)]).
	
	^ Dictionary newFrom: {
		#extent -> extent.
		#nodes -> objectPositions.
	}
