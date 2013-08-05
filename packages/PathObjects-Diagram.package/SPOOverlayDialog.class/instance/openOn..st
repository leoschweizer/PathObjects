as yet unclassified
openOn: PathObjects
	
	self pathObjects: PathObjects.
	
	self
		initializeSelectionBoxes;
		initializeOverlayList;
		window: (self openInWindowLabeled: 'Overlays').
	self window center: self pathObjects center.