signals-callbacks
updateExtent: newExtent
	
	self scale: (self scaleFactorFor: newExtent).
	self extent: (newExtent / self scale) ceiling.