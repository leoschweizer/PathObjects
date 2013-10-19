*PathObjects-Benchmarks
tabular
	
	| result |
	result := WriteStream on: String new.
	result
		nextPutAll: self projectName; tab;
		nextPut: $&; tab;
		nextPutAll: self numberOfNonTestClasses asString; tab;
		nextPut: $&; tab;
		nextPutAll: self numberOfTestClasses asString; tab;
		nextPut: $&; tab;
		nextPutAll: self numberOfNonTestMethods asString; tab;
		nextPut: $&; tab;
		nextPutAll: self numberOfTestMethods asString; tab;
		nextPutAll: '\\'.
	
	^ result contents