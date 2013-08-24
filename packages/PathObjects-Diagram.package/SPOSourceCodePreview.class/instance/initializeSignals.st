initialization
initializeSignals
	
	"using UiEventHandler would break drag & drop"
	
	self
		connect: self ui contextBtn signal: #clicked: toSelector: #showMessageContext;
		connect: self ui messageBtn signal: #clicked: toSelector: #showMessage;
		connect: self ui browseBtn signal: #clicked: toSelector: #browseSelection;
		connect: self ui closeBtn signal: #clicked: toSelector: #close.