as yet unclassified
buildDiagramOn: aBuilder frame: aRectangle
	
	| diagramSpec |
	diagramSpec := SPOObjectDiagramSpec new
		model: self;
		children: OrderedCollection new;
		frame: aRectangle;
		viewAreaMorph: self objectDiagramMorph.
	self windowSpec children add: diagramSpec.