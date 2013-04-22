as yet unclassified
referencesInStep: aStep
	
	| allReferences myReferences |
	aStep isReturnStep 
		ifTrue: [allReferences := aStep callNode views at: #allReferencesAfter]
		ifFalse: [allReferences := allReferences := aStep callNode views at: #allReferencesBefore].
	
	myReferences := allReferences
		at: self objectId
		ifAbsent: [self referencesInStep: aStep previousStep].
	
	^ myReferences flatten asSet