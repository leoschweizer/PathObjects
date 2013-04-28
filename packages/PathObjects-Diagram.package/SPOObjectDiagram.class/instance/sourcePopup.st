accessing
sourcePopup

	^ sourcePopup ifNil: [sourcePopup := SPOSourceCodePreview new.
		self addMorphFront: sourcePopup.
		sourcePopup hide.
		sourcePopup]