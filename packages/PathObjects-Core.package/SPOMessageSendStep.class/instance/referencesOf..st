as yet unclassified
referencesOf: anObjectProxy
	
	| roles |
	roles := anObjectProxy rolesInStep: self.
	(roles includes: #receiver) ifTrue: [^ (self callNode exploreReferences: #referencesBefore)].
	(roles includes: #sender) ifTrue: [^ (self callNode fromSender exploreReferences: #referencesBefore)].
	
	^ self previousStep referencesOf: anObjectProxy