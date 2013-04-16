as yet unclassified
stateInStep: aStep
	
	| roles |
	roles := self rolesInStep: aStep.
	
	(roles includes: #sender) ifTrue: [^ self interactionModel currentStep callNode explore: #selfBefore].