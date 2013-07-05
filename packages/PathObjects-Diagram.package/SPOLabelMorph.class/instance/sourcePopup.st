accessing
sourcePopup
	
	| popup |
	popup := SPOSourceCodePreview new.
	self currentWorld addMorphFront: popup.
	^ popup