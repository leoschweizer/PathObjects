as yet unclassified
itemFor: aNode
	
	| step height item |
	step := aNode at: #step.
	height := 10 + ((step callDepth / step interactionModel maxCallDepth) * 50) rounded.
	item := SPOTimelineItem new.
	step isReturnStep ifTrue: [item colorBar color: (Color gray: 0.0)].
	item colorBar height: height.
	item setProperty: #selectable toValue: true.
	^ item