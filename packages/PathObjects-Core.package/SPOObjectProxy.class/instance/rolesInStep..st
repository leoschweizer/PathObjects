as yet unclassified
rolesInStep: aStep
	
	| roles |
	(aStep isEntryStep or: [aStep isExitStep]) ifTrue: [^ OrderedCollection empty].
	
	roles := OrderedCollection new.
	aStep sender == self ifTrue: [roles add: #sender].
	aStep receiver == self ifTrue: [roles add: #receiver].
	(aStep arguments flatten includes: self) ifTrue: [roles add: #parameter].
	(aStep isReturnStep and: [aStep returnValue includes: self]) ifTrue: [roles add: #return].
	
	^ roles