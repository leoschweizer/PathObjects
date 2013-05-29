as yet unclassified
itemFor: aNode
	
	| step item |
	step := aNode at: #step.
	item := SPOTimelineItemReturn new.
	step isReturnStep ifTrue: [item ui colorBar color: (Color gray: 0.4)].
	item ui colorBar extent: 1@((aNode at: #receiverMessage) size).
	item setProperty: #selectable toValue: true.
	^ item