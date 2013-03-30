*PathObjects-Morphic
buildViewButtonsOn: aBuilder frame: aRectangle
	
	| buttonSpec |
	buttonSpec := self 
		buildButtonsWith: aBuilder
		from: {
			#('PathView' #openPathViewOnTrace #isGraphAvailable).
			#('PathObjects' #openObjectViewOnTrace #isGraphAvailable)
		}
		model: self callgraphModel.
	buttonSpec frame: aRectangle.
	self windowSpec children add: buttonSpec.