initialization
initializeEventHandler

	super initializeEventHandler.
	self eventHandler disconnectSignal: #mouseClicked: from: self textMorph selector: #grabKeyboard.