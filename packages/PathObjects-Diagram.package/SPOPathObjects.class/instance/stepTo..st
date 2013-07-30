as yet unclassified
stepTo: aStep
	
	self diagram stepTo: aStep.
	self diagramArea 
		centerAround: (self diagram focusRect center + (0@self timeline height))
		duration: 200.
	self refreshControllers.
	self accept: SPONodeStyleVisitor new.
	
	"Create a thumbnail for the step if not already present"
	"[self thumbnailFor: aStep] forkAt: Processor userBackgroundPriority."