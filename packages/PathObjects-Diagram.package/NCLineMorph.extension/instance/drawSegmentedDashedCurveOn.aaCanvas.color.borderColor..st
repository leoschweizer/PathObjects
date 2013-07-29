*PathObjects-Diagram
drawSegmentedDashedCurveOn: aCanvas aaCanvas: aaCanvas color: c borderColor: bc 
	
	| segmentOffset bw |
	segmentOffset := dashedBorderSpec size < 4 ifTrue: [0.0] ifFalse: [dashedBorderSpec fourth asFloat].
	self segmentsDo: [ :segment |
		segmentOffset := aCanvas
			line: segment start
			to: segment end
			width: self lineWidth
			color: c
			dashLength: dashedBorderSpec first
			secondColor: dashedBorderSpec third
			secondDashLength: dashedBorderSpec second
			startingOffset: segmentOffset].
	
	"draw arrowheads"
	bw := self borderWidth.
	bw > (self lineWidth / 2) ifTrue: [bw := self lineWidth / 2 max: 1].
	aaCanvas asBalloonCanvas
		drawGeneralBezierShape: {
			contours second. 
			{contours third first. contours third first. contours first last}. 
			contours fourth. 
			{contours first first. contours first first. contours third last}
		}
		color: c
		borderWidth: bw
		borderColor: bc