initialization
initialize

	super initialize.
	self ui setupUi: self.
	self 
		initializeSignals;
		updateButtons.
	
	self ui sourcePane textMorph
		font: Preferences standardCodeFont;
		styler: SPOCodeStyler new;
		margins: (8@8 corner: 8@8).
		
	self ui sourcePane
		displayMode: #highlight;
		colorFocusBackground: Color yellow muchLighter paler;
		colorHighlightedBackground: Color yellow muchLighter paler;
		colorHighlightedBorder: Color yellow muchLighter paler;
		updateFocusColor: false.