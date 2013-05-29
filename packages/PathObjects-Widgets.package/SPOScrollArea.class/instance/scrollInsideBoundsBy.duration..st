scrolling-animated
scrollInsideBoundsBy: offset duration: milliseconds
	"Scroll by anOffset, but make sure, that the viewport does not leave the allowed bounds."
	
	| newCenter centerRectangle |
	newCenter := self transformMorph center + offset.
	centerRectangle := self transformMorph submorphBounds insetBy: self transformMorph extent / 2.
	(centerRectangle containsPoint: newCenter)
		ifFalse: [newCenter := centerRectangle pointNearestTo: newCenter].
	self 
		scrollBy: self transformMorph center - newCenter
		duration: milliseconds.