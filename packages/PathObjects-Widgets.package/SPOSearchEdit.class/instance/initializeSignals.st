initialization
initializeSignals
	
	self 
		connect: self input eventHandler signal: #focusReceived toSelector: #onFocusReceived;
		connect: self input eventHandler signal: #focusLost toSelector: #onFocusLost;
		connect: self input signal: #textEdited: toSelector: #startSearch.