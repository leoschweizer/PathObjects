as yet unclassified
histogrammCsv
	
	| result |
	result := WriteStream on: String new.
	self histogramm runsAndValuesDo: [:run :value |
		result
			nextPutAll: (value / 1000) asString;
			nextPut: $,;
			nextPutAll: run asString;
			cr].
	^  result contents