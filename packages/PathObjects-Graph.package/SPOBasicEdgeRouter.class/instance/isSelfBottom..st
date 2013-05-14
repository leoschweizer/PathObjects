partitioning
isSelfBottom: aStep
	
	^ aStep isReturnStep and: [aStep callerObject objectId = aStep calleeObject objectId]