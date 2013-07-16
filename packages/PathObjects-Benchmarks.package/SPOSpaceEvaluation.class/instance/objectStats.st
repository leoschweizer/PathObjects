as yet unclassified
objectStats
	
	| objectCounts |
	objectCounts := self benchmark counters collect: [:each | each value second asFloat].
	^ Dictionary newFrom: {
		#mean -> (objectCounts average).
		#median -> (objectCounts median).
		#minMax -> (objectCounts minMax).
	}