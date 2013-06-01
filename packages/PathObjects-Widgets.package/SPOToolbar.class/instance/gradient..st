as yet unclassified
gradient: aColor
	
	^ (GradientFillStyle ramp: {
		0.1 -> (aColor alpha: 0.0).
		0.5 -> aColor.
		0.9 -> (aColor alpha: 0.0)})
	origin: self topLeft;
	direction: 0 @ self height