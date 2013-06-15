as yet unclassified
addEpilogue
	
	| layouter |
	layouter := SPOGraphvizLayouter new
		interactionModel: self interactionModel;
		yourself.
	self output nextPutAll: layouter generateGraph dot.