as yet unclassified
initialize
	
	super initialize.
	self eventHandler: UiEventHandler new.
	self eventHandler setProperty: #source toValue: self.