signals-callbacks
updateViewportExtent: newExtent
	
	self viewportMorph extent: ((newExtent / 20) floor - self borderWidth asPoint)