item model - hierarchy
childAt: index inGroup: groupName
	
	^ UiPropertyItemNode new
		at: #senderClass put: (self senderClassAt: index);
		at: #receiverClass put: (self receiverClassAt: index);
		at: #receiverMessage put: (self receiverMessageAt: index);
		at: #step put: (self steps at: index);
		yourself