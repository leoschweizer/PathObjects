private api
colorStrategy
	
	^ colorStrategy ifNil: [colorStrategy := SPOColorStrategy on: self]