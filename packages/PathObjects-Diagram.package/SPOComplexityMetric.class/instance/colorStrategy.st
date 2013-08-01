as yet unclassified
colorStrategy
	
	^ colorStrategy ifNil: 
		[colorStrategy := SPOThresholdColorStrategy new
			low: 1;
			average: 3;
			high: 5;
			yourself]