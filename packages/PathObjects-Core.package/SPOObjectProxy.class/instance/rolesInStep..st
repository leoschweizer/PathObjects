as yet unclassified
rolesInStep: aStep

	| roles |
	(aStep isEntryStep or: [aStep isExitStep]) ifTrue: [^ OrderedCollection empty].
	
	roles := OrderedCollection new.
	aStep isMessageStep ifTrue: 
		[aStep callerObject == self ifTrue: [roles add: #sender].
		aStep calleeObject == self ifTrue: [roles add: #receiver].
		(aStep parameterObjects includes: self) ifTrue: [roles add: #parameter]].
	
	aStep isReturnStep ifTrue:
		[].
	
	^ roles