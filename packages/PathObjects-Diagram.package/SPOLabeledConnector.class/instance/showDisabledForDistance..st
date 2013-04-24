as yet unclassified
showDisabledForDistance: anInteger

	self show.
	self lineColor: (self class disabledColors at: anInteger).
	self label ifNotNilDo: [:label |
		label textColor: (self class disabledColors at: anInteger)].
	