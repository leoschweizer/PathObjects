visitors
visitTimelineItem: aMorph representing: aStep
	
	| maxHeight height metric metricMax |
	maxHeight := aMorph height - 10.
	metric := self metric valueOf: aStep.
	metricMax := self metric maxValue.
	metricMax = 0 ifTrue: [aMorph colorBar height: 6. ^ self].
	height := 6+ ((metric / metricMax) * maxHeight) rounded.
	aMorph colorBar height: height.