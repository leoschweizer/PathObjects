partitioning
isSelfTop: aStep
	
	^ aStep isMessageStep and: [aStep callerObject objectId = aStep calleeObject objectId]