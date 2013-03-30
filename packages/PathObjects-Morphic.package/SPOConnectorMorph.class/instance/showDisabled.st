as yet unclassified
showDisabled

	self show.
	self lineColor: (Color black alpha: 0.4).
	self label ifNotNilDo: [:label |
		label textColor: (Color black alpha: 0.4)].
	