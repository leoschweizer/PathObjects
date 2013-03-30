as yet unclassified
buildWith: aBuilder 
	
	self
		buildWindowWith: aBuilder;
		resizeWindow.
	
	self windowSpec
		model: self objectDiagramMorph;
		closeAction: nil.
			
	^ self windowMorph