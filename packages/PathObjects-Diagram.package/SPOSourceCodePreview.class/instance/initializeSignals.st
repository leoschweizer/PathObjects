signals
initializeSignals
	
	self
		on: #mouseEnter send: #mouseEnter: to: self;
		on: #mouseLeave send: #mouseLeave: to: self.
	
	self 
		connect: self signal: #mouseEntered: toSelector: #keepVisible;
		connect: self signal: #mouseLeft: toSelector: #hideLater;
		connect: self ui contextBtn signal: #clicked: toSelector: #showMessageContext;
		connect: self ui messageBtn signal: #clicked: toSelector: #showMessage;
		connect: self ui browseBtn signal: #clicked: toSelector: #browseSelection;
		connect: self ui closeBtn signal: #clicked: toSelector: #hideNow.