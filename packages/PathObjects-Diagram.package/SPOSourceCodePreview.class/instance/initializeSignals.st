initialization
initializeSignals
	
	self eventHandler: UiEventHandler new.
	
	self 
		connect: self eventHandler signal: #mouseEntered: toSelector: #keepVisible;
		connect: self eventHandler signal: #mouseLeft: toSelector: #hideLater;
		connect: self ui contextBtn signal: #clicked: toSelector: #showMessageContext;
		connect: self ui messageBtn signal: #clicked: toSelector: #showMessage;
		connect: self ui browseBtn signal: #clicked: toSelector: #browseSelection;
		connect: self ui closeBtn signal: #clicked: toSelector: #hideNow: pattern: #(=true).