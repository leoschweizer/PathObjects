initialization
initialize
	
	super initialize.
	self eventHandler: UiEventHandler new.
	self eventHandler setProperty: #source toValue: self.