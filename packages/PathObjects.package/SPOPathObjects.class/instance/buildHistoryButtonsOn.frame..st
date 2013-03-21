as yet unclassified
buildHistoryButtonsOn: aBuilder frame: aRectangle
	
	| buttonSpec |
	buttonSpec := self 
		buildButtonsWith: aBuilder
		from: self historyButtons
		model: self objectDiagramMorph.
	buttonSpec frame: aRectangle.
	self windowSpec children add: buttonSpec.