building
itemFor: aNode
	
	| step item visitors |
	step := aNode at: #step.
	visitors := aNode at: #visitors.
	item := SPOTimelineItem new.
	item setProperty: #selectable toValue: true.
	visitors do: [:each | each visitTimelineItem: item representing: step].
	^ item