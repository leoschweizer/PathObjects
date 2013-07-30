drawing
drawCallDepthOn: aMorph representing: aStep
	
	| maxHeight height |
	maxHeight := aMorph height - 10.
	height := ((aStep callDepth / aStep interactionModel maxCallDepth) * maxHeight) rounded.
	aMorph colorBar height: height.