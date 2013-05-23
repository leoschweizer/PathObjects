as yet unclassified
updateViewportExtent: newExtent
	
	self viewportMorph extent: ((newExtent / 20) floor - self borderWidth asPoint)