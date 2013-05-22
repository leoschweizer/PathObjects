scrolling-animated
setOffsetInsideBounds: anOffset duration: milliseconds
	
	self 
		scrollInsideBoundsBy: anOffset - self transformMorph offset
		duration: milliseconds.