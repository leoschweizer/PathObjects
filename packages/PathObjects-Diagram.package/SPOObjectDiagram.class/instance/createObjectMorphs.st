drawing
createObjectMorphs
	
	| layouter layout morph |
	layouter := SPOGraphLayouter on: self interactionModel.
	self edgeRouter: layouter edgeRouter.
	layout := layouter layout.

	
	self extent: (layout at: #extent) * 2.
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | | position |
			morph := SPOObjectContainerMorph on: object diagram: self.
			position := (layout at: #nodes) at: object objectId.
			"position := position translateBy: (self extent / 4)."
			morph center: position.  
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide].
		
		
	layouter layoutedGraph nodes do: [:each | | dmorph pos |
		dmorph := BorderedMorph new
			color: (Color red alpha: 0.8);
			width: (each attributes at: #width) * GraphViz pointsPerInch;
			height: (each attributes at: #height) * GraphViz pointsPerInch;
			yourself.
		self addMorph: dmorph.
		pos := Compiler evaluate: ((each attributes at: 'pos') copyReplaceAll: ',' with: '@').
		dmorph center: pos].