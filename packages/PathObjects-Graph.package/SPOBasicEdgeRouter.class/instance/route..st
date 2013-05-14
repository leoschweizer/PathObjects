edge routing
route: anEdge
	
	| group |
	group := self edgeToGroupMapping at: anEdge interactionStep.
	group key = #top ifTrue: [self routeAsForward: anEdge].
	group key = #bottom ifTrue: [self routeAsBackward: anEdge].
	group key = #selfTop ifTrue: [self routeAsSelfLoopTop: anEdge].
	group key = #selfBottom ifTrue: [self routeAsSelfLoopBottom: anEdge].