as yet unclassified
currentTail
	
	| tail take |
	tail := self source steps allButFirst copyUpTo: self source currentStep.
	tail := tail select: [:each | self steps includes: each].
	take := tail size <= self source tailLength
		ifTrue: [tail size]
		ifFalse: [self source tailLength].
	^ tail last: take