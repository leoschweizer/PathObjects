initialization
openDisplaying: anInteractionModel
	
	| window |
	self interactionModel: anInteractionModel.
	window := self openInWindowLabeled: self title.
	self timeline 
		listSpec: SPOTimelineItemSpec new;
		model: (SPOTimelineModel on: self interactionModel).
	self flag: #ugly. "Find better solution for initial metric application"
	self onMetricChanged: 1.
	self diagramArea widget: (SPOObjectDiagram displaying: anInteractionModel).
	self
		addMorph: self toolbar;
		addMorph: self diagramArea;
		addMorph: self miniMap;
		addMorph: self timeline;
		addMorph: self backwardBtn;
		addMorph: self forwardBtn;
		initializeSignals;
		stepTo: anInteractionModel currentStep.
	^ window