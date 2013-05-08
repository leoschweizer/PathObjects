*PathObjects-Core
getAllReferencesOf: anObjectCollection
	^ OrderedCollection new.
	"^ Dictionary newFrom: (anObjectCollection asSet collect: 
		[:each | each identityHash -> (each outboundPointers flatten collect: [:object | object identityHash])])"