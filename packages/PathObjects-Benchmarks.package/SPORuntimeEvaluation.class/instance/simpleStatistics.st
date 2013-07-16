as yet unclassified
simpleStatistics
	
	| times |
	times := (self benchmark runtimes collect: [:each | each value asFloat]) sort.
	^ Dictionary newFrom: {
		#mean -> (times average).
		#median -> (times median).
		#minMax -> (times minMax).
	}