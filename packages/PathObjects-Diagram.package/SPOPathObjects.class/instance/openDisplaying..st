as yet unclassified
openDisplaying: anInteractionModel
	
	| window |
	self interactionModel: anInteractionModel.
	window := self openInWindowLabeled: self title.
	window 
		client: self;
		setWindowColor: (Color r: 71 g: 157 b: 230 range: 255).
	self ui timeline 
		listSpec: SPOTimelineItemSpec new;
		model: (SPOTimelineModel on: self interactionModel).
	self ui diagram widget: (SPOObjectDiagram displaying: anInteractionModel).
	self
		addMorph: self miniMap;
		initializeSignals;
		stepTo: anInteractionModel currentStep.
	^ window