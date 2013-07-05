initialization
initializeSignals
	
	"using UiEventHandler would break drag & drop"
	self
		on: #mouseEnter send: #mouseEntered: to: self;
		on: #mouseLeave send: #mouseLeft: to: self.
	
	self
		connect: self signal: #mouseEntered: toSelector: #keepVisible;
		connect: self signal: #mouseLeft: toSelector: #hideLater;
		connect: self ui contextBtn signal: #clicked: toSelector: #showMessageContext;
		connect: self ui messageBtn signal: #clicked: toSelector: #showMessage;
		connect: self ui browseBtn signal: #clicked: toSelector: #browseSelection;
		connect: self ui closeBtn signal: #clicked: toSelector: #hideNow: pattern: #(=true).