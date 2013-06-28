as yet unclassified
objects
	
	| objects |
	objects := self steps flatCollect: [:each | each allInvolvedObjects].
	^ self source objects select: [:each | objects includes: each value]