initialization
initialize
	"using self>>readOnly would destroy all keyboard shortcuts
	like copy & paste, browse, etc"
	
	super initialize.
	self
		verticalScrollBarPolicy: #asNeeded;
		outerBorderWidth: 0;
		color: Color transparent;
		initializeSignals.
	
	self textMorph margins: (0@0corner: 10@0).