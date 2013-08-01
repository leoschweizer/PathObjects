as yet unclassified
visitTimelineItem: aMorph representing: aStep
	
	| color |
	color := self metric colorStrategy
		colorFor: (self metric valueOf: aStep)
		of: self metric.
	aMorph colorBar color: color.