visitors
visitTimelineItem: aMorph representing: aStep
	
	| color |
	color := self metric colorStrategy colorFor: (self metric valueOf: aStep).
	aMorph colorBar color: color.