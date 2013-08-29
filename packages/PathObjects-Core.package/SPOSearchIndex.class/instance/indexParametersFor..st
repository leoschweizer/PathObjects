indexing
indexParametersFor: aStep
	
	| index |
	index := self parameterIndex.
	
	aStep arguments flatten 
		select: [:each | each isObjectProxy]
		thenDo: [:each | | refs |
			refs := index
				at: each label asString
				ifAbsentPut: Set new.
			refs add: aStep].