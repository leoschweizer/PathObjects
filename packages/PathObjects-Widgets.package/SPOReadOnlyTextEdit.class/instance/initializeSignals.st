initialization
initializeSignals
	
	self connect: self signal: #textEdited: toSelector: #revertChanges.