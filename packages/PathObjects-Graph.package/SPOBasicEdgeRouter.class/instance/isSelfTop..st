partitioning
isSelfTop: aStep
	
	^ aStep isMessageStep and: [aStep senderObject = aStep receiverObject]