*PathObjects-Diagram
buildViewButtonsOn: aBuilder frame: aRectangle
	
	| buttonSpec |
	buttonSpec := self 
		buildButtonsWith: aBuilder
		from: {
			#('PathView' #openPathViewOnTrace #isGraphAvailable).
			#('PathObjects' #openObjectViewOnTrace #isGraphAvailable)
		}
		model: self callTreeModel.
	buttonSpec frame: aRectangle.
	self windowSpec children add: buttonSpec.