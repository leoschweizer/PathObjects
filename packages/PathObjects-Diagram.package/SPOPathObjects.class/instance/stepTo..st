as yet unclassified
stepTo: aStep
	
	self diagram stepTo: aStep.
	self diagramArea 
		centerAround: self diagram focusRect center
		duration: 200.
	self refreshControllers.
	
	"Create a thumbnail for the step if not already present"
	[self thumbnailFor: aStep] forkAt: Processor userBackgroundPriority.