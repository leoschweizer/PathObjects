utilities
removeConsecutiveDuplicatesFrom: aCollection
	
	| newCollection |
	newCollection := OrderedCollection new.
	aCollection do: [:each |
		(newCollection isEmpty or: [newCollection last ~= each])
			ifTrue: [newCollection add: each]].
	^ newCollection