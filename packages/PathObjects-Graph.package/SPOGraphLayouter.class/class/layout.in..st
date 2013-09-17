instance creation
layout: anInteractionModel in: aCanvas
	
	^ self new
		interactionModel: anInteractionModel;
		canvas: aCanvas;
		yourself