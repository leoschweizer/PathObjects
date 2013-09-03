visitors
visitEdge: aMorph representing: aProxy
	
	| metric width |
	metric := self metric valueOf: aProxy.
	width := self geometryStrategy dimensionFor: metric.
	aMorph lineWidth: width.