as yet unclassified
currentStep
	
	| step |
	step := self source currentStep.
	(self steps includes: step) ifFalse: [step := self steps second].
	^ step