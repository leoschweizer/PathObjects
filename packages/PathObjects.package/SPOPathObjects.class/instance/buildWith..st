as yet unclassified
buildWith: aBuilder 
	
	self
		buildWindowWith: aBuilder;
		resizeWindow.
	^ self windowMorph