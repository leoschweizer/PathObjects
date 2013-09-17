initialization
initializeDiagram
	
	| diagram |
	"important: first layout has to be triggered after owner is set,
	otherwise diagram extent computation fails"
	diagram := SPOObjectDiagram displaying: self interactionModel.
	self diagramArea widget: (diagram).
	diagram layoutObjectMorphs.