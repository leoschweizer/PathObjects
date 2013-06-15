as yet unclassified
layout: anInteractionModel in: aCanvas
	
	^ self new
		interactionModel: anInteractionModel;
		canvas: aCanvas;
		updateCanvas;
		yourself