utilities
defaultTestList
	
	^ SProject current allTests copyWithoutAll:
		(SPOBenchmark blacklist collect: [:each | each asMethodReference])