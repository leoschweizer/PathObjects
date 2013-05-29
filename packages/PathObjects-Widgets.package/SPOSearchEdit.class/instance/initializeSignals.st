as yet unclassified
initializeSignals
	
	self 
		connect: self input eventHandler signal: #focusReceived toSelector: #updateFocusColor: pattern: #(=true);
		connect: self input eventHandler signal: #focusLost toSelector: #updateFocusColor: pattern: #(=false).