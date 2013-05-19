as yet unclassified
openDisplaying: anInteractionModel
	
	| window |
	self interactionModel: anInteractionModel.
	window := self openInWindowLabeled: self title.
	"window setWindowColor: (Color r: 0 g: 136 b: 249 range: 255)."
	window setWindowColor: (Color r: 108 g: 157 b: 14 range: 255).
	self ui timeline 
		listSpec: SPOTimelineItemSpec new;
		model: (SPOTimelineModel on: self interactionModel).
	self ui diagram widget: (SPOObjectDiagram displaying: anInteractionModel).
	self
		initializeSignals;
		stepTo: anInteractionModel currentStep.
	^ window