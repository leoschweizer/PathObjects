accessing
layouter
	
	^ layouter ifNil: [layouter := SPOGraphvizLayouter
		layout: self interactionModel
		in: self]