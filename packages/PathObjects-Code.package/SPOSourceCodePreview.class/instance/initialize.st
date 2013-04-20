as yet unclassified
initialize

	super initialize.
	
	self textMorph
		font: Preferences standardCodeFont;
		styler: SPOCodeStyler new;
		margins: (8@8 corner: 8@8).
		
	self
		readOnly: true;
		scrollingMode: #limit;
		scrollingLimit: 10;
		displayMode: #highlight;
		colorHighlightedBackground: Color yellow muchLighter paler;
		colorHighlightedBorder: (Color gray: 0.6);
		updateFocusColor: false.