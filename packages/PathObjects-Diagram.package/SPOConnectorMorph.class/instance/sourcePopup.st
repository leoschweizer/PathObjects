accessing
sourcePopup

	^ sourcePopup ifNil: [sourcePopup := SPOSourceCodePreview 
		displaying: self interactionStep callNode fromSender compiledMethod]