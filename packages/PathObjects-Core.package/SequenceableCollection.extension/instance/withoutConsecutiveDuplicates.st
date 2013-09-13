*PathObjects-Core
withoutConsecutiveDuplicates
	
	| newCollection |
	newCollection := self species new.
	self do: [:each |
		(newCollection isEmpty or: [newCollection last ~= each])
			ifTrue: [newCollection add: each]].
	^ newCollection