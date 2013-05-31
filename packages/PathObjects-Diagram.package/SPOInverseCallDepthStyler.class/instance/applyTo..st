as yet unclassified
applyTo: aMorph
	
	| maxHeight height |
	maxHeight := aMorph height.
	height := maxHeight - ((aMorph step callDepth / aMorph step interactionModel maxCallDepth) * (maxHeight - 10)) rounded.
	aMorph colorBar height: height.