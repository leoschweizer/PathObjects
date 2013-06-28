*PathObjects-Core-Filters
toolbarButtons
	"The model for these button-actions is classDiagramMorph (an SClassDiagram).
	These buttons represent a toolbar; they contain actions for altering the contents of the class-diagram."
	
	^ #(
		('Extend diagram area' #extendArea #alwaysEnabled)
		('Add ...' #addNoteOrClass #alwaysEnabled)
		('Toggle labels' #toggleLabels #alwaysEnabled)
		('Zoom in' #zoomIn #alwaysEnabled)
		('Zoom out' #zoomOut #canZoomOut)
		('Minimap --' #minimapSmaller #canScaleMinimapSmaller)
		('Minimap ++' #minimapBigger #canScaleMinimapBigger)
		('Smoothing --' #smoothDown #canSmoothDown)
		('Smoothing ++' #smoothUp #canSmoothUp)
		('Layout' #layoutGraph #alwaysEnabled)
		('Foo' #updateSelection #alwaysEnabled)
		
"The auto-layout buttons are disabled; when deleting this, also delete all implementation-methods in SClassDiagram and SClassMorph."
"		('Trigger Auto Layout' #startLayouting #isLayoutNotRunning)
		('Lock Auto Layout' #lockLayouting #isLayoutUnlocked)
		('Stop Auto Layout' #stopLayouting #isLayoutRunning)
"
		)