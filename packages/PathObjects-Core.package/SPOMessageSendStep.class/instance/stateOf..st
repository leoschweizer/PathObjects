as yet unclassified
stateOf: anObjectProxy
	
	| roles |
	roles := anObjectProxy rolesInStep: self.
	
	(roles includes: #receiver) ifTrue: [^ (self callNode explore: #selfBefore) first].
	(roles includes: #sender) ifTrue: [^ (self callNode fromSender explore: #selfBefore) first].
	
	^ self previousStep stateOf: anObjectProxy