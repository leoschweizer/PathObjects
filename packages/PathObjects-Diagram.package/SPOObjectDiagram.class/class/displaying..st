as yet unclassified
displaying: anInteractionModel
	
	^ self new
		interactionModel: anInteractionModel;
		createObjectMorphs;
		markCurrentNode;
		yourself