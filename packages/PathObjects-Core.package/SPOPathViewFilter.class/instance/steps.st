as yet unclassified
steps
	
	^ self source steps select: [:each |
		each isMetaStep or: [self selectedMessages includes: each callNode compiledMethod methodReference]].