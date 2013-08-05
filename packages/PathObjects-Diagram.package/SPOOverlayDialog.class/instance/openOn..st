as yet unclassified
openOn: PathObjects
	
	self pathObjects: PathObjects.
	
	self 
		initializeSelectionBoxes;
		initializeOverlayList;
		openInWindowLabeled: 'Overlays'.