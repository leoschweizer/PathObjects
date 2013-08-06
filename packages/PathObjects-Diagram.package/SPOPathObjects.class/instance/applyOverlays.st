as yet unclassified
applyOverlays
	
	self overlays do: [:each | self accept: (each at: #visitor)].