visitors
visitMiniMapObject: aMorph representing: aProxy
	
	aProxy isFutureObject
		ifTrue: [aMorph color: SPOColorScheme default colorMinimapFuture.]
		ifFalse: [aMorph color: SPOColorScheme default colorMinimapInactive].
	
	aProxy isCurrentlyInvolved ifTrue:
		[aMorph color: SPOColorScheme default colorMinimapActive].