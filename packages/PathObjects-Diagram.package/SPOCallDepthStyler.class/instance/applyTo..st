as yet unclassified
applyTo: aMorph
	
	| maxHeight height |
	maxHeight := aMorph height - 10.
	height := ((aMorph step callDepth / aMorph step interactionModel maxCallDepth) * maxHeight) rounded.
	aMorph colorBar height: height.