private api
calculateMetric
	
	self interactionModel steps 
		select: [:each | each isMessageStep]
		thenDo: [:each | self
			incrementCountOf: each senderObject;
			incrementCountOf: each receiverObject].