as yet unclassified
initialize

	super initialize.
	self ui setupUi: self.
	self shouldHide: true.
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
		"colorHighlightedBorder: (Color gray: 0.6);"
		colorHighlightedBorder: Color yellow muchLighter paler;
		updateFocusColor: false.