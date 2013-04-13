as yet unclassified
id: anInteger type: aType
	
	anInteger ifNil: [^ SPOEnvironmentProxy new type: #Environment].
	^ self new 
		objectId: anInteger;
		type: aType