initialization
initialize

	super initialize.
	self ui setupUi: self.
	self 
		initializeSignals;
		updateButtons.
	
	self ui sourcePane textMorph
		font: Preferences standardCodeFont;
		styler: SPOColorScheme default codeStyler;
		margins: (8@8 corner: 8@8).
		
	self ui sourcePane
		displayMode: #highlight;
		colorFocusBackground: SPOColorScheme colorCodePreviewBackground;
		colorHighlightedBackground: SPOColorScheme colorCodePreviewBackground;
		colorHighlightedBorder: SPOColorScheme colorCodePreviewBackground;
		updateFocusColor: false.