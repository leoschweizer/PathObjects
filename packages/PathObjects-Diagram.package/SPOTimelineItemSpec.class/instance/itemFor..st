as yet unclassified
itemFor: aNode
	
	| item |
	item := SPOTimelineItem new
		senderClass: (aNode at: #senderClass);
		receiverClass: (aNode at: #receiverClass);
		receiverMessage: (aNode at: #receiverMessage);
		yourself.
	item setProperty: #selectable toValue: true.
	^ item  