as yet unclassified
itemFor: aNode
	
	| step item |
	step := aNode at: #step.
	item := SPOTimelineItem new.
	step isReturnStep ifTrue: [item colorBar color: (Color gray: 0.0)].
	item setProperty: #selectable toValue: true.
	^ item