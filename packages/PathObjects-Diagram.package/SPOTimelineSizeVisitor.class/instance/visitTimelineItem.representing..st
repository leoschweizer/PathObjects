visitors
visitTimelineItem: aMorph representing: aStep
	
	| height metric |
	metric := self metric valueOf: aStep.
	height := self geometryStrategy dimensionFor: metric.
	aMorph colorBar height: height.