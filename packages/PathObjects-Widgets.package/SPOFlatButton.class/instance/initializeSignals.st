as yet unclassified
initializeSignals
	
	self eventHandler: UiEventHandler new.
	self eventHandler setProperty: #handlesMouseOver toValue: [true].
	
	self
		connect: self eventHandler signal: #mouseEntered: toSelector: #mouseEntered;
		connect: self eventHandler signal: #mouseLeft: toSelector: #mouseLeft;
		connect: self eventHandler signal: #mouseLeftDragging: toSelector: #mouseLeft;
		connect: self eventHandler signal: #mouseClicked: toSelector: #clicked.