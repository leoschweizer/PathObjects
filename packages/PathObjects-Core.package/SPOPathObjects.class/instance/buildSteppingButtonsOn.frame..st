as yet unclassified
buildSteppingButtonsOn: aBuilder frame: aRectangle
	
	| buttonSpec |
	buttonSpec := self 
		buildButtonsWith: aBuilder
		from: self steppingButtons
		model: self objectDiagramMorph.
	buttonSpec frame: aRectangle.
	self windowSpec children add: buttonSpec.