utilities
scaleFactorFor: anExtent
	
	| scaleFactor |
	anExtent < self maxExtent ifTrue: [^ 1.0].
	scaleFactor := anExtent / self maxExtent.
	^ scaleFactor x max: scaleFactor y