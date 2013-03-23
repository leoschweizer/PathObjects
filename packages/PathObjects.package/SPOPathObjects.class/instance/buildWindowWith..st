as yet unclassified
buildWindowWith: aBuilder
	
	self 
		buildWindowOn: aBuilder;
		buildSteppingButtonsOn: aBuilder frame: (0.45@0.89 corner: 0.55@0.95);
		buildDiagramOn: aBuilder frame: (0@0 extent: 1@1).
	
	super buildWith: aBuilder.