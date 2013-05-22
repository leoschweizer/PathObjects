scrolling-animated
centerAround: aPoint duration: milliseconds
	
	self 
		setOffsetInsideBounds: aPoint - (self transformMorph extent / 2)
		duration: milliseconds.