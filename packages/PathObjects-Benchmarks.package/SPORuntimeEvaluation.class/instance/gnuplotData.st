as yet unclassified
gnuplotData
	
	| h total cumulative result |
	h := self histogram.
	total := h runs inject: 0 into: [:x :n | x + n].
	cumulative := 0.
	
	result := WriteStream on: String new.
	result
		nextPutAll: '# Bucket (ms)';
		tab;
		nextPutAll: 'Occurrences';
		tab;
		nextPutAll: '%';
		tab;
		nextPutAll: 'Cum. %';
		cr.
	
	self histogram runsAndValuesDo: [:run :value | | p |
		p := ((run / total) * 100) truncateTo: 0.01.
		cumulative := cumulative + p.
		result
			nextPutAll: value asString;
			tab;
			nextPutAll: run asString;
			tab;
			nextPutAll: p asString;
			tab;
			nextPutAll: cumulative asString;
			cr].
	
	^  result contents