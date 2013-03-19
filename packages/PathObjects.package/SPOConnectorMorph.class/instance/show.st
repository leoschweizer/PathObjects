as yet unclassified
show

	super show.
	self label ifNotNilDo: [:label | label show].
	self beSmoothCurve: self isSelfConnector.
	