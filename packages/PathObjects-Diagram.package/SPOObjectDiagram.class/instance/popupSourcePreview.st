as yet unclassified
popupSourcePreview
	
	self sourcePopup 
		showContext: self interactionModel currentStep popupMessageContext 
		range: self interactionModel currentStep messageContextRange 
		method: self interactionModel currentStep popupMessage
		range: self interactionModel currentStep messageRange.
	
	self interactionModel currentStep isMessageStep
		ifTrue: [self sourcePopup showMessageContext]
		ifFalse: [self sourcePopup showMessage].
	
	self sourcePopup topLeft: ActiveHand position.