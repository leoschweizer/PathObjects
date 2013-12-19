as yet unclassified
addEpilogue
	
	| layouter |
	layouter := SPOGraphvizLayoutStrategy new
		interactionModel: self interactionModel;
		yourself.
	self output nextPutAll: layouter generateGraph dot.