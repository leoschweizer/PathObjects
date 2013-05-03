as yet unclassified
layout
	
	| graph |
	graph := self graph.
	graph doLayout.
	^ Dictionary newFrom: (graph nodes collect: [:each | | x y |
		x := (each pos subStrings: ',') first asNumber.
		y := (each pos subStrings: ',') second asNumber.
		each id -> (x@y)])