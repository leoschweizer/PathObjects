edge routing
route: anEdge
	
	| group |
	group := self edgeToGroupMapping at: anEdge interactionStep.
	group key = #top ifTrue: [self routeAsForward: anEdge].
	group key = #bottom ifTrue: [self routeAsBackward: anEdge].