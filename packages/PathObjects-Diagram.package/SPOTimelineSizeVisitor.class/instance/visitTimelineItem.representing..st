visitors
visitTimelineItem: aMorph representing: aStep
	
	| maxHeight height metric metricMax |
	maxHeight := aMorph height - 10.
	metric := self metric valueOf: aStep.
	metricMax := self metric maxValue.
	height := ((metric / metricMax) * maxHeight) rounded.
	aMorph colorBar height: height.