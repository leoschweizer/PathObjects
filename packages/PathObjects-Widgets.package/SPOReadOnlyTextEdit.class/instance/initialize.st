initialization
initialize
	
	super initialize.
	self textMorph readOnly: true.
	self
		verticalScrollBarPolicy: #asNeeded;
		outerBorderWidth: 0;
		color: Color transparent.
	
	self textMorph margins: (0@0corner: 10@0).