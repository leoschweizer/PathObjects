initialization
initializeSignals
	
	self eventHandler: UiEventHandler new.
	self eventHandler setProperty: #handlesMouseOver toValue: [true].
	
	self
		connect: self eventHandler signal: #mouseEntered: toSelector: #onMouseEntered;
		connect: self eventHandler signal: #mouseLeft: toSelector: #onMouseLeft;
		connect: self eventHandler signal: #mouseLeftDragging: toSelector: #onMouseLeft;
		connect: self eventHandler signal: #mouseClicked: toSelector: #clicked.