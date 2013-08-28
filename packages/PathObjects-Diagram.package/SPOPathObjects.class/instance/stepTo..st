as yet unclassified
stepTo: aStep
	
	self diagram stepTo: aStep.
	self diagramArea 
		centerAround: (self diagram focusRect center + (0@self timeline height))
		duration: 200.
	self refreshControllers.
	
	self overlays do: [:each | (each at: #visitor) invalidateStep].
	self applyOverlays.