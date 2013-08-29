partitioning
isSelfTop: aStep
	
	^ aStep isMessageStep and: [aStep sender = aStep receiver]