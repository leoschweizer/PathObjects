accessing
sourcePopup

	^ sourcePopup ifNil: [sourcePopup := SPOSourceCodePreview 
		displaying: self interactionStep popupMethod]