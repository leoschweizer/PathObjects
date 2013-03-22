as yet unclassified
buildWith: aBuilder 
	
	self
		buildWindowWith: aBuilder;
		resizeWindow.
	
	self windowSpec
		model: self objectDiagramMorph;
		label: #windowLabel;
		closeAction: nil.
			
	^ self windowMorph