accessing
sourcePopup

	^ sourcePopup ifNil: [sourcePopup := SPOSourceCodePreview 
		displaying: self interactionStep popupMethod.
		sourcePopup ui sourcePane
			select: self interactionStep sourceRange;
			scrollToShowSelection.
		sourcePopup]