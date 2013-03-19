as yet unclassified
addLabel: aString near: aPoint

	| label |
	label := super addLabel: aString near: aPoint.
	label forceTextLocked: true.
	self label: label.