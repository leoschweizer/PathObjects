as yet unclassified
buildWindowWith: aBuilder
	
	self 
		buildWindowOn: aBuilder;
		buildHistoryButtonsOn: aBuilder frame: (0.85 @ -0.01 corner: 1.0 @ 0.062);
		buildDiagramOn: aBuilder frame: (0@0 extent: 1@1).
	self windowSpec
		model: self objectDiagramMorph;
		label: #windowLabel;
		closeAction: nil.
	super buildWith: aBuilder.