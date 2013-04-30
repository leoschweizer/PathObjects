as yet unclassified
convert: anInteractionModel
	
	| exporter |
	exporter := self new interactionModel: anInteractionModel.
	^ exporter convert