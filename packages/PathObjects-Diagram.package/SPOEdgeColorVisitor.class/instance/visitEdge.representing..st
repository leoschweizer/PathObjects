as yet unclassified
visitEdge: aMorph representing: aStep
	
	| color |
	color := self metric colorStrategy colorFor: (self metric valueOf: aStep).
	aMorph lineColor: color.