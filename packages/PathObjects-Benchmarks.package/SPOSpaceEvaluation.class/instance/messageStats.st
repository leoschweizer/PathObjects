as yet unclassified
messageStats
	
	| objectCounts |
	objectCounts := self benchmark counters collect: [:each | each value first asFloat].
	^ Dictionary newFrom: {
		#mean -> (objectCounts average).
		#median -> (objectCounts average).
		#minMax -> (objectCounts minMax).
	}