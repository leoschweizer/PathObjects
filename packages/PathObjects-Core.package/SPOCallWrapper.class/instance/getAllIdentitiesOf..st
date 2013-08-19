as yet unclassified
getAllIdentitiesOf: anObjectCollection
	
	^ anObjectCollection collect: [:each | self tracer idFor: each]