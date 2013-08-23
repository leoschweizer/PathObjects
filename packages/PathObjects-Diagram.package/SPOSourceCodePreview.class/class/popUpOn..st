instance creation
popUpOn: aStep
	
	| instance |
	instance := self new
		contextMethod: aStep popupMessageContext ;
		contextRange: aStep messageContextRange;
		method: aStep popupMessage;
		methodRange: aStep messageRange.
	
	aStep isMessageStep
		ifTrue: [instance showMessageContext]
		ifFalse: [instance showMessage].
	
	ActiveWorld addMorphFront: instance.
	instance topLeft: ActiveHand position.