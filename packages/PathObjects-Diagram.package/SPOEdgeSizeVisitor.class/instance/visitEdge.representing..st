visitors
visitEdge: aMorph representing: aProxy
	
	| width |
	width := self metric valueOf: aProxy.
	aMorph lineWidth: width.