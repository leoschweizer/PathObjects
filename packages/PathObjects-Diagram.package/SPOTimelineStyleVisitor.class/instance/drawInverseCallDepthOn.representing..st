drawing
drawInverseCallDepthOn: aMorph representing: aStep
	
	| maxHeight height |
	maxHeight := aMorph height.
	height := maxHeight - ((aStep callDepth / aStep interactionModel maxCallDepth) * (maxHeight - 10)) rounded.
	aMorph colorBar height: height.