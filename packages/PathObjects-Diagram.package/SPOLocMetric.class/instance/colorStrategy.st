as yet unclassified
colorStrategy
	
	^ colorStrategy ifNil: 
		[colorStrategy := SPOThresholdColorStrategy new
			low: 7;
			average: 13;
			high: 19;
			yourself]