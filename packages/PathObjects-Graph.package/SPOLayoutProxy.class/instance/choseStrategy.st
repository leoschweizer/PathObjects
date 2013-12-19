accessing
choseStrategy
	
	| strategy |
	strategy := self platformHasGraphviz
		ifTrue: [SPOGraphvizLayoutStrategy]
		ifFalse: [SPONativeLayoutStrategy].
	
	^ strategy
		layout: self interactionModel
		in: self canvas