initialization
openOn: PathObjects
	
	self pathObjects: PathObjects.
	
	self
		initializeSelectionBoxes;
		initializeOverlayList;
		window: (self openInWindowLabeled: 'Information Layers').
	self window 
		center: self pathObjects center;
		deleteCloseBox.
	self pathObjects owner modalLockTo: self window.