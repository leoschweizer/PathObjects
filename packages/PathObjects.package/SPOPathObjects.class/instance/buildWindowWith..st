as yet unclassified
buildWindowWith: aBuilder
	
	| viewSpec |
	self buildWindowOn: aBuilder.
	self windowSpec
		model: self objectDiagramMorph;
		label: #windowLabel;
		closeAction: nil.
	viewSpec :=  SPOObjectDiagramSpec new
		model: self;
		children: OrderedCollection new;
		frame: (0@0 extent: 1@1);
		viewAreaMorph: self objectDiagramMorph.
	self windowSpec children addAll: { viewSpec }.
	super buildWith: aBuilder.