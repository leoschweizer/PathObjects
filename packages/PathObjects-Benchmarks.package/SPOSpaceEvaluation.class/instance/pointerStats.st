as yet unclassified
pointerStats
	
	| objectCounts |
	objectCounts := self benchmark counters collect: [:each | each value third asFloat].
	^ Dictionary newFrom: {
		#mean -> (objectCounts average).
		#median -> (objectCounts median).
		#minMax -> (objectCounts minMax).
	}