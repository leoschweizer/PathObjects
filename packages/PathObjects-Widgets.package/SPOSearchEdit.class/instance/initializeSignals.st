initialization
initializeSignals
	
	self 
		connect: self input eventHandler signal: #focusReceived toSelector: #onFocusReceived;
		connect: self input eventHandler signal: #focusLost toSelector: #onFocusLost;
		connect: self input signal: #textEdited: toSelector: #startSearch;
		connect: self input signal: #returnPressed: toSelector: #selectResultText:.
	
	self input eventHandler 
		on: Character arrowDown send: #passKeyboardFocusToResultList to: self;
		on: Character arrowUp send: #passKeyboardFocusToResultList to: self.
		
	self
		connect: self clearBtn signal: #clicked toSelector: #onSearchCleared.