*PathObjects-Core
getAllIdentitiesOf: anObjectCollection
	
	^ anObjectCollection collect: [:each | each identityHash]  