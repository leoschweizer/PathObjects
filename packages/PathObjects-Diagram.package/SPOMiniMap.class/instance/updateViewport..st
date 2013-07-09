signals-callbacks
updateViewport: newOffset
	
	self viewportMorph position: self position + ((newOffset / self scale) ceiling).