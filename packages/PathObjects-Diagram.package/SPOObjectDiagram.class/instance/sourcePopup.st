accessing
sourcePopup
	
	^ sourcePopup ifNil: [sourcePopup := SPOSourceCodePreview new.
		self currentWorld addMorphFront: sourcePopup.
		sourcePopup hide.
		sourcePopup]