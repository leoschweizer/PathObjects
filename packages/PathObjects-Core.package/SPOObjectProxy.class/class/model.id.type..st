as yet unclassified
model: anInteractionModel id: anInteger type: aType
	
	anInteger ifNil: [^ SPOEnvironmentProxy new].
	^ self new
		interactionModel: anInteractionModel;  
		objectId: anInteger;
		type: aType