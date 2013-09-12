accessing
colorScale
	
	^ colorScale ifNil: [colorScale := SPORainbowScale from: self min to: self max]