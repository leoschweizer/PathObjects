as yet unclassified
add: anEdge toGroup: aSymbol inSuperGroup: aDictionary
	
	aDictionary at: aSymbol ifAbsentPut: OrderedCollection new.
	(aDictionary at: aSymbol) add: anEdge.
	self edgeToGroupMapping add: (anEdge -> (aSymbol -> (aDictionary at: aSymbol))).