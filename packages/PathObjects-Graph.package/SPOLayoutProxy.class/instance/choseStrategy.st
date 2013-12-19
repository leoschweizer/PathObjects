accessing
choseStrategy
	
	^ SPONativeLayoutStrategy
		layout: self interactionModel
		in: self canvas