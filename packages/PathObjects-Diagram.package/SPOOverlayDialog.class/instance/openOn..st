initialization
openOn: PathObjects
	
	self pathObjects: PathObjects.
	
	self
		initializeSelectionBoxes;
		initializeOverlayList;
		window: (self openInWindowLabeled: 'Overlays').
	self window 
		center: self pathObjects center;
		deleteCloseBox.
	self pathObjects owner modalLockTo: self window.