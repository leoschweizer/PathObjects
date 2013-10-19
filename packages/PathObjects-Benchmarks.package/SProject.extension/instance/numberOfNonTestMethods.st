*PathObjects-Benchmarks
numberOfNonTestMethods
	
	^ self allClassesWithoutTests detectSum: [:c | c methodDict size]