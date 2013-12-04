visitors
visitObjectContainer: aMorph representing: anObjectProxy
	
	"anObjectProxy isFutureObject
		ifTrue: [aMorph hide]
		ifFalse: [aMorph show]."
	aMorph show.