searching
objectsIn: anIndex matching: searchString
	
	| expr |
	expr := '*', searchString, '*'.
	^ (anIndex keys select: [:each | expr match: each]) asSet