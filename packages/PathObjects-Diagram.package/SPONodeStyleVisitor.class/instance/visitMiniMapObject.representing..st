visitors
visitMiniMapObject: aMorph representing: aProxy
	
	aProxy isFutureObject
		ifTrue: [aMorph color: (Color gray: 0.7).]
		ifFalse: [aMorph color: Color black].
	
	aProxy isCurrentlyInvolved ifTrue:
		[aMorph color: (Color r: 108 g: 157 b: 14 range: 255).
		^  self].