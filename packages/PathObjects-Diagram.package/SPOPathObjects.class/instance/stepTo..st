as yet unclassified
stepTo: aStep
	
	self diagram stepTo: aStep.
	self ui diagram 
		scrollToShow: self diagram focusRect
		duration: 200.
	self refreshControllers.
	
	"Create a thumbnail for the step if not already present"
	[self thumbnailFor: aStep] forkAt: Processor userBackgroundPriority.