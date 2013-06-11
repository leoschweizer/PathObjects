initialization
initializeSignals
	
	self ui spacer eventHandler: UiEventHandler new.
	
	self 
		connect: self ui spacer eventHandler signal: #mouseEntered: toSelector: #onMouseEntered;
		connect: self ui spacer eventHandler signal: #mouseLeft: toSelector: #onMouseLeft;
		connect: self ui spacer eventHandler signal: #mouseLeftDragging: toSelector: #onMouseLeft;
		connect: self ui updateStateBtn signal: #clicked: toSelector: #onUpdateStateToggled;
		connect: self ui searchBtn signal: #clicked: toSelector: #onSearchClicked.