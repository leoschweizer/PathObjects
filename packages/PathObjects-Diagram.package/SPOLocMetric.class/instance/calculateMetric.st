private api
calculateMetric
	
	self interactionModel steps do: [:each | 
		self values
			at: each
			put: each callNode compiledMethod linesOfCode].