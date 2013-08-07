as yet unclassified
referencesOf: anObjectProxy
	
	| roles |
	roles := anObjectProxy rolesInStep: self.
	
	(roles includes: #receiver) ifTrue: [^ self callNode exploreReferences: #referencesAfter].
	((roles includes: #sender) and: [self callNode nextCalls isEmpty]) 
		ifTrue: [^ self callNode fromSender exploreReferences: #referencesAfter].
	(roles includes: #return) ifTrue: [^ self callNode exploreReferences: #referencesReturn].
	
	^ self previousStep referencesOf: anObjectProxy