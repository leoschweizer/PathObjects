as yet unclassified
layout
	
	^ layout ifNil: [layout := self generateLayout]