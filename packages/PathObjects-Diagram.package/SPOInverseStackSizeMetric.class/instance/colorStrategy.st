private api
colorStrategy
	
	^ colorStrategy ifNil: 
		[colorStrategy := SPOLinearColorStrategy new
			min: self minValue;
			max: self maxValue;
			yourself]