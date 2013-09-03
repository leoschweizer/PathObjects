visitors
visitTimelineItem: aMorph representing: aStep
	
	| color |
	color := self colorStrategy colorFor: (self metric valueOf: aStep).
	aMorph colorBar color: color.