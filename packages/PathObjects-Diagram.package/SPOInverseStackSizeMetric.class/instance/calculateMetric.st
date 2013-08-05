private api
calculateMetric
	
	self interactionModel steps do: [:each | 
		self values
			at: each
			put: (self interactionModel maxCallDepth - each callDepth) + 1].