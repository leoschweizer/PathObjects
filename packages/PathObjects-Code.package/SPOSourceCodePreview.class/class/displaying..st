as yet unclassified
displaying: aCompiledMethod

	^ self new
		classOrMetaClass: aCompiledMethod methodClass;
		sourceCode: aCompiledMethod getSource;
		yourself  