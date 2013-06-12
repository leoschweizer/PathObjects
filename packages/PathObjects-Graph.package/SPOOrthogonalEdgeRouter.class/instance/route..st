as yet unclassified
route: anEdge
	
	| step edgeSpecification posString positions |
	step := anEdge interactionStep.
	edgeSpecification := self graphLayouter edges select: [:each |
		(each id = (step callerObject objectId -> step calleeObject objectId))
			and: [each attributes includesKey: 'pos']].
	
	posString := edgeSpecification first attributes at: 'pos'.
	
	positions := OrderedCollection new.
	posString
		splitBy: ' '
		do: [:each | | newPoint |
			newPoint := Compiler evaluate: (each copyReplaceAll: ',' with: '@').
			(positions isEmpty or: [positions last ~= newPoint]) ifTrue: [positions add: newPoint]].
	
	anEdge
		straighten;
		makeForwardArrow.
	
	anEdge line setVertices: {
		anEdge vertices first.
		positions.
		anEdge vertices last.
	} flatten.
	anEdge changed.