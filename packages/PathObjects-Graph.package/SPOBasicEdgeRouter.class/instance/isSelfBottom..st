partitioning
isSelfBottom: aStep
	
	^ aStep isReturnStep and: [aStep sender = aStep receiver]