accessing
messageTail
	
	| tail take |
	tail := self steps allButFirst copyUpTo: self currentStep.
	take := tail size <= self tailLength
		ifTrue: [tail size]
		ifFalse: [self tailLength].
	^ tail last: take