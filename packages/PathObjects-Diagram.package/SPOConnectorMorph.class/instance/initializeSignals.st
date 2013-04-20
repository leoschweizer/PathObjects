signals
initializeSignals

	self
		on: #mouseEnter send: #mouseEnter: to: self;
		on: #mouseLeave send: #mouseLeave: to: self;
		on: #mouseMove send: #mouseMove: to: self.
	
	self 
		connect: self signal: #mouseEntered: toSelector: #popupSourcePreviewAt:;
		connect: self signal: #mouseLeft: toSelector: #hideSourcePopup;
		connect: self signal: #mouseMoved: toSelector: #moveSourcePopupTo:.