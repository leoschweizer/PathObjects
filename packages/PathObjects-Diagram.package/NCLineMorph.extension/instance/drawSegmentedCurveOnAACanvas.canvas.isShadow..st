*PathObjects-Diagram
drawSegmentedCurveOnAACanvas: aaCanvas canvas: aCanvas isShadow: isShadow 
	| c bw bc |
	c := isShadow
				ifTrue: [aCanvas shadowColor]
				ifFalse: [self fillStyle].
	bw := self borderWidth.
	bc := isShadow
				ifTrue: [aCanvas shadowColor]
				ifFalse: [self borderColor].
	bw > (self lineWidth / 2)
		ifTrue: [c := nil.
			bw := self lineWidth / 2 max: 1].
	self contours.
	(contours
			anySatisfy: [:ctr | ctr isEmpty])
		ifTrue: [^ self].
	self dashedBorder
		ifNotNil: [^ self
				drawSegmentedDashedCurveOn: aCanvas
				aaCanvas: aaCanvas
				color: c
				borderColor: bc].
	aaCanvas
		drawPolygon: contours first , contours third
		fillStyle: c
		borderWidth: bw
		borderColor: bc.
	aaCanvas
		drawGeneralBezierShape: {contours second. {contours third first. contours third first. contours first last}. contours fourth. {contours first first. contours first first. contours third last}}
		color: c
		borderWidth: bw
		borderColor: bc
