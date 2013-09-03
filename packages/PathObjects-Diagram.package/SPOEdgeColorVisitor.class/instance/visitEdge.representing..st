visitors
visitEdge: aMorph representing: aStep
	
	| color |
	color := self colorStrategy colorFor: (self metric valueOf: aStep).
	aMorph lineColor: color.