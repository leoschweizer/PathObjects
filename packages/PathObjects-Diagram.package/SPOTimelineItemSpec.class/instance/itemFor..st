as yet unclassified
itemFor: aNode
	
	| step height item |
	step := aNode at: #step.
	height := 10 + ((step callDepth / step interactionModel maxCallDepth) * 50) rounded.
	item := SPOTimelineItemReturn new.
	step isReturnStep ifTrue: [item ui colorBar color: (Color gray: 0.4)].
	item ui colorBar extent: 1@height.
	item setProperty: #selectable toValue: true.
	^ item