as yet unclassified
updateButtons
	
	self ui contextBtn enabled: self contextMethod isNil not.
	self ui messageBtn enabled: self method isNil not.
	self ui browseBtn enabled: (self contextMethod isNil not or: [self method isNil not]).