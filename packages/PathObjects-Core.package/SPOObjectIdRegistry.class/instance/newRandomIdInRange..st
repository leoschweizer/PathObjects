id generation
newRandomIdInRange: maxVal
	
	| pick |
	self halt.
	self objectIds size >= maxVal ifTrue: [self error: 'ID Registry out of capacity'].
	
	pick := maxVal atRandom.
	[self objectIds values includes: pick] 
		whileTrue: [pick := pick atRandom].
	^  pick