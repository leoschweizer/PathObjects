accessing
involvedObjects
	
	^ self allInvolvedObjects asSet asOrderedCollection select: [:each | each isObjectProxy]