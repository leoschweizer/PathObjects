as yet unclassified
itemFor: aNode
	
	| step item stylers |
	step := aNode at: #step.
	stylers := aNode at: #stylers.
	item := SPOTimelineItem new.
	item setProperty: #selectable toValue: true.
	stylers do: [:each | each applyTo: item representing: step].
	^ item