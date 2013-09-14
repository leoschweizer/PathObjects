visitors
visitMinimapObject: aMorph representing: aProxy
	
	aProxy isFutureObject
		ifTrue: [aMorph color: SPOColorScheme colorMinimapFuture.]
		ifFalse: [aMorph color: SPOColorScheme colorMinimapInactive].
	
	aProxy isCurrentlyInvolved ifTrue:
		[aMorph color: SPOColorScheme colorMinimapActive].