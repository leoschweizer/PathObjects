partitioning
isSelfBottom: aStep
	
	^ aStep isReturnStep and: [aStep senderObject = aStep receiverObject]