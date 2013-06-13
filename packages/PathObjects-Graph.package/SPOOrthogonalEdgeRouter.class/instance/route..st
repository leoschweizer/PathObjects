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
			"(positions isEmpty or: [positions last ~= newPoint]) ifTrue:" [positions add: newPoint] value].
	
	anEdge pasteUpMorph addMorph: (PolygonMorph vertices: positions
			color: Color black borderWidth: 1 borderColor: Color red) makeOpen.
			
	"positions withIndexDo: [:each :index |
		index > 1 ifTrue: [
			anEdge pasteUpMorph canvas
				line: (positions at: index - 1) 
				to: each
				width: 1
				color: Color red]]."
	
	"anEdge
		straighten;
		makeForwardArrow.
	
	anEdge line setVertices: {
		positions.
	} flatten.
	anEdge changed."