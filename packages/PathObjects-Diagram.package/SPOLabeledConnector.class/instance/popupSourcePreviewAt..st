signals-callbacks
popupSourcePreviewAt: anEvent
	
	self owner sourcePopup 
		showContext: self interactionStep popupMessageContext range: self interactionStep messageContextRange method: self interactionStep popupMessage ;
		position: anEvent position.