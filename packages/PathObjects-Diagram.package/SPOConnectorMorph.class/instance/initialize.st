as yet unclassified
initialize
	
	super initialize.
	
	self
		on: #mouseEnter send: #mouseEnter: to: self;
		on: #mouseLeave send: #mouseLeave: to: self;
		on: #mouseMove send: #mouseMove: to: self.