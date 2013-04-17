as yet unclassified
stateOf: anObjectProxy
	
	| roles |
	roles := anObjectProxy rolesInStep: self.
	
	(roles includes: #receiver) ifTrue: [^ (self callNode explore: #selfAfter) first].
	((roles includes: #sender) and: [self callNode nextCalls isEmpty]) 
		ifTrue: [^ (self callNode fromSender explore: #selfAfter) first].
	(roles includes: #return) ifTrue: [^ (self callNode explore: #return) first].
	
	^ self previousStep stateOf: anObjectProxy