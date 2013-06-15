accessing
thumbnailDiagram
	
	^ thumbnailDiagram ifNil: [thumbnailDiagram := SPOObjectDiagram new
		interactionModel: self interactionModel;
		layouter: self diagram layouter;
		createObjectMorphs;
		yourself]