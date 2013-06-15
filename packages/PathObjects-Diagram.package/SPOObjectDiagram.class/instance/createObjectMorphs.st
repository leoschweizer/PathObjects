drawing
createObjectMorphs
	
	| morph |
	self interactionModel objects 
		collect: [:each | each value]
		thenDo: [:object | 
			morph := SPOObjectContainerMorph on: object diagram: self.
			self layouter layout: morph.
			self objectMorphs at: object objectId put: morph.
			self addMorph: morph.
			morph hide].
	
	"layouter layoutedGraph nodes do: [:each | | dmorph pos |
		dmorph := Morph new
			color: (Color white);
			width: (each attributes at: #width) * GraphViz pointsPerInch;
			height: (each attributes at: #height) * GraphViz pointsPerInch;
			yourself.
		self addMorph: dmorph.
		pos := Compiler evaluate: ((each attributes at: 'pos') copyReplaceAll: ',' with: '@').
		dmorph center: pos]."