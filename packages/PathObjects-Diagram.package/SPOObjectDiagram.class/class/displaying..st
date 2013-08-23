instance creation
displaying: anInteractionModel
	
	^ self new
		interactionModel: anInteractionModel;
		createObjectMorphs;
		yourself