initialization
openDisplaying: anInteractionModel
	
	| window |
	self interactionModel: anInteractionModel.
	window := self openInWindowLabeled: self title.
	self
		initializeOverlays;
		initializeTimeline;
		initializeDiagram;
		initializeUi;
		initializeSignals;
		stepTo: anInteractionModel currentStep.
	^ window