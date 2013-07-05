signals-callbacks
updateViewport: newOffset
	
	self viewportMorph position: self position + ((newOffset / 20) ceiling).