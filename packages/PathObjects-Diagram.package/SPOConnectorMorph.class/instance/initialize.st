initialization
initialize
	
	super initialize.
	
	"using UiEventHandler doesn't work with connectors"
	self
		on: #mouseEnter send: #mouseEnter: to: self;
		on: #mouseLeave send: #mouseLeave: to: self;
		on: #mouseMove send: #mouseMove: to: self.