signals
clicked
	
	self enabled ifFalse: [^ self].
	self emitAlways.