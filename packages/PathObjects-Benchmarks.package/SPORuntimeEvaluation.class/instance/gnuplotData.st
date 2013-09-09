as yet unclassified
gnuplotData
	
	| result |
	result := WriteStream on: String new.
	result
		nextPutAll: '# Bucket (ms)';
		tab;
		nextPutAll: 'Occurrences';
		cr.
	
	self histogram runsAndValuesDo: [:run :value |
		result
			nextPutAll: value asString;
			tab;
			nextPutAll: run asString;
			cr].
	^  result contents