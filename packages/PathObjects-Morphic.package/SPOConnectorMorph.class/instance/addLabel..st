as yet unclassified
addLabel: aString

	| label point |
	"center of the connector"
	point := self bounds origin + ((self bounds corner - self bounds origin) / 2).
	label := super addLabel: aString near: point.
	label forceTextLocked: true.
	self label: label.