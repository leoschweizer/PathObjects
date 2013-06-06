initialization
initialize
	
	super initialize.
	self ui setupUi: self.
	self ui menuContainer hide.
	self initializeSignals.