id generation
nextUniqueId
	
	self idCounter: self idCounter + 1.
	^ self idCounter.