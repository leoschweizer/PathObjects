accessing
thumbnailDiagram
	
	^ thumbnailDiagram ifNil: [thumbnailDiagram := SPOObjectDiagram displaying: self interactionModel]