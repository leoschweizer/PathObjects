indexing
indexMessageFor: aStep
	
	| index refs |
	index := self messageIndex.
	
	refs := index
		at: aStep messageName asString
		ifAbsentPut: Set new.
	
	refs add: aStep.