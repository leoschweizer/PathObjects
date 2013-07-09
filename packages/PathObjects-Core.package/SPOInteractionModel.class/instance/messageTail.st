accessing
messageTail
	
	| tail take |
	tail := self steps copyUpTo: self currentStep.
	take := tail size <= self tailLength
		ifTrue: [tail size]
		ifFalse: [self tailLength].
	^ tail last: take