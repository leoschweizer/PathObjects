as yet unclassified
itemFor: aNode
	
	| item |
	item := SPOTimelineItem new.
	item setProperty: #selectable toValue: true.
	^ item  