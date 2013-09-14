private api
calculateMetric
	
	self interactionModel steps 
		select: [:each | each isMessageStep]
		thenDo: [:each | self
			incrementCountOf: each sender;
			incrementCountOf: each receiver].