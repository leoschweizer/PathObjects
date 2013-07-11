*PathObjects-Core
getAllIdentitiesOf: anObjectCollection
	
	^ anObjectCollection collect: [:each | self tracer idFor: each]