as yet unclassified
initialize

	super initialize.
	self ui setupUi: self.
	self ui menuContainer hide.
	self ui indicatorContainer hide.
	self ui indicatorContainer submorphs do: [:each | each form: each form dimmed].
	self initializeSignals.
	self ui spacer
		on: #mouseEnter send: #mouseEntered to: self;
		on: #mouseLeave send: #mouseLeft to: self.