initialization
initializeSignals
	
	self 
		connect: self signal: #hovered: toSelector: #onNodeHovered:;
		connect: self viewport eventHandler signal: #mouseLeft: toSelector: #onMouseLeft:;
		connect: self signal: #currentNodeChanged: toSelector: #onCurrentNodeChanged:.