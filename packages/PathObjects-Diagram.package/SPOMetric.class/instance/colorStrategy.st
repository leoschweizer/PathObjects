accessing
colorStrategy
	
	^ colorStrategy ifNil: [colorStrategy := SPOColorStrategy on: self]