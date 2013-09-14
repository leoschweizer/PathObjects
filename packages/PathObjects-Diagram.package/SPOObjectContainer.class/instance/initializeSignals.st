initialization
initializeSignals
	
	self ui panel eventHandler: UiEventHandler new.
	
	self 
		connect: self ui panel eventHandler signal: #mouseEntered: toSelector: #onMouseEntered;
		connect: self ui panel eventHandler signal: #mouseLeft: toSelector: #onMouseLeft;
		connect: self ui panel eventHandler signal: #mouseLeftDragging: toSelector: #onMouseLeft;
		connect: self ui updateStateBtn signal: #clicked: toSelector: #onUpdateStateToggled;
		connect: self ui trackReferencesBtn signal: #clicked: toSelector: #onTrackReferencesToggled;
		connect: self ui searchBtn signal: #clicked: toSelector: #onSearchClicked;
		connect: self ui filterBtn signal: #clicked: toSelector: #onFilterToggled.