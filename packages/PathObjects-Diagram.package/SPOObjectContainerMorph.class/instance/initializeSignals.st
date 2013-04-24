signals
initializeSignals
	
	self ui spacer
		on: #mouseEnter send: #mouseEntered to: self;
		on: #mouseLeave send: #mouseLeft to: self;
		on: #mouseLeaveDragging send: #mouseLeft to: self.
	
	self 
		connect: self signal: #mouseEntered toSelector: #showReferenceConnectors;
		connect: self signal: #mouseLeft toSelector: #hideReferenceConnectors;
		connect: self signal: #mouseEntered toSelector: #showHoverMenu;
		connect: self signal: #mouseLeft toSelector: #hideHoverMenu;
		connect: self ui updateStateBtn signal: #clicked: toSelector: #updateShouldUpdateState.
	