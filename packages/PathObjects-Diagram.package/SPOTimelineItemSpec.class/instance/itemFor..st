as yet unclassified
itemFor: aNode
	
	| step item |
	step := aNode at: #step.
	
	step isMessageStep ifTrue: 
		[item := SPOTimelineItemSend new
			senderClass: (aNode at: #senderClass);
			receiverClass: (aNode at: #receiverClass);
			receiverMessage: (aNode at: #receiverMessage);
			yourself].
	
	step isReturnStep ifTrue: [item := SPOTimelineItemReturn new].  
	
	item setProperty: #selectable toValue: true.
	^ item  