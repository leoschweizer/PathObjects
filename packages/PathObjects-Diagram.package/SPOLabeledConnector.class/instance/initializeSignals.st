signals
initializeSignals

	self 
		connect: self signal: #mouseEntered: toSelector: #popupSourcePreviewAt:;
		connect: self signal: #mouseLeft: toSelector: #hideSourcePopup;
		connect: self signal: #mouseMoved: toSelector: #moveSourcePopupTo:.