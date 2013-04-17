as yet unclassified
showDisabled
	
	self
		show;
		color: (Color r: 250 g: 250 b: 250 range: 255);
		borderColor: (Color r: 164 g: 164 b: 165 range: 255);
		borderWidth: 1;
		layoutChanged;
		fullBounds.
	(self textMorphAt: 1)
		textColor: (Color r: 152 g: 152 b: 153 range: 255).