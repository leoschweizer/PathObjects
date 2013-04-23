as yet unclassified
referencesInStep: aStep
	
	| allReferences myReferences |
	aStep isEntryStep ifTrue: [^ Set new].
	(aStep callNode fromSender isKindOf: SRootCallNode) ifTrue: [^ Set new].  
	
	aStep isReturnStep 
		ifTrue: [allReferences := aStep callNode views at: #allReferencesAfter]
		ifFalse: [allReferences := allReferences := aStep callNode views at: #allReferencesBefore].
	
	myReferences := allReferences
		at: self objectId
		ifAbsent: [self referencesInStep: aStep previousStep].
	
	^ (myReferences collect: [:each | self interactionModel objectProxyFor: each]) asSet