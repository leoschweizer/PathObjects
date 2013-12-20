accessing
choseStrategy
	
	| strategy |
	strategy := self useGraphviz
		ifTrue: [SPOGraphvizLayoutStrategy]
		ifFalse: [SPONativeLayoutStrategy].
	
	^ strategy
		layout: self interactionModel
		in: self canvas