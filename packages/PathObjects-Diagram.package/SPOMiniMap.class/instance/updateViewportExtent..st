signals-callbacks
updateViewportExtent: newExtent
	
	self viewportMorph extent: ((newExtent / self scale) floor - self borderWidth asPoint).