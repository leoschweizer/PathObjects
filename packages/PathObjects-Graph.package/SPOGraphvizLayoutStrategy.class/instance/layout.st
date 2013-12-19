accessing
layout
	
	^ layout ifNil: [layout := self generateLayout]