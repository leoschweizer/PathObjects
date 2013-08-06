as yet unclassified
convertToRelativePosition: aPoint
	
	| local |
	local := (self bounds topLeft - aPoint) * -1.
	^ (local x / self width) asFloat @ (local y / self height) asFloat.