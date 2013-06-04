initialization
initialize
	
	super initialize.
	self ui setupUi: self.
	self ui menuContainer hide.
	self ui indicatorContainer hide.
	self ui indicatorContainer submorphs do: [:each | each form: each form dimmed].
	self initializeSignals.