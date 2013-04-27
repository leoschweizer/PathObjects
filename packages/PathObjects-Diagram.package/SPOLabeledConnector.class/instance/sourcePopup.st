accessing
sourcePopup

	^ sourcePopup ifNil: [sourcePopup := SPOSourceCodePreview 
		displaying: self interactionStep popupMethod.
		sourcePopup 
			select: self interactionStep sourceRange;
			scrollToShowSelection.
		sourcePopup]