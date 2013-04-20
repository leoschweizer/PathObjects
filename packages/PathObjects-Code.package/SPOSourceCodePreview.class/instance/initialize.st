as yet unclassified
initialize

	super initialize.
	
	self textMorph
		font: Preferences standardCodeFont;
		styler: SPOCodeStyler new;
		margins: (4@0 corner: 4@0).
		
	self
		width: 400;
		readOnly: true;
		scrollingMode: #limit;
		scrollingLimit: 10;
		displayMode: #highlight;
		colorHighlightedBackground: Color yellow muchLighter paler;
		colorHighlightedBorder: (Color gray: 0.6);
		updateFocusColor: false.