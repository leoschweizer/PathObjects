as yet unclassified
showDisabled
	
	self
		color: (Color gray muchLighter alpha: 0.2);
		borderColor: (Color black alpha: 0.2);
		borderWidth: 1;
		layoutChanged;
		fullBounds.
	(self textMorphAt: 1)
		textColor: (Color black alpha: 0.4).