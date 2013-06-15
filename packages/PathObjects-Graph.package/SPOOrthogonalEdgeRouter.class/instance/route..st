as yet unclassified
route: anEdge
	
	| step edgeSpecification posString positions |
	step := anEdge interactionStep.
	edgeSpecification := self layouter edges select: [:each |
		(each id = (step callerObject objectId -> step calleeObject objectId))
			and: [each attributes includesKey: 'pos']].
	
	posString := edgeSpecification first attributes at: 'pos'.
	
	positions := OrderedCollection new.
	posString
		splitBy: ' '
		do: [:each | | newPoint |
			newPoint := Compiler evaluate: (each copyReplaceAll: ',' with: '@').
			newPoint := newPoint translateBy: (anEdge owner extent / 4).
			(positions isEmpty or: [positions last ~= newPoint]) ifTrue: [positions add: newPoint]].
	
	anEdge pasteUpMorph addMorph: (PolygonMorph vertices: positions
			color: Color black borderWidth: 1 borderColor: (Color red alpha: 0.3)) makeOpen.
	
	anEdge
		straighten;
		makeForwardArrow.
	
	anEdge line setVertices: positions.
	anEdge changed.