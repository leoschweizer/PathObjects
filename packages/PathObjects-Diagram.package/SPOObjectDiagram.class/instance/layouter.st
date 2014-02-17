accessing
layouter
	
	^ layouter ifNil: [layouter := SPOLayoutProxy
		layout: self interactionModel
		in: self]