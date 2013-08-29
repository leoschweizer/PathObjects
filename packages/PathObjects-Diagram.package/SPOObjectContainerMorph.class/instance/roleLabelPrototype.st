accessing
roleLabelPrototype
	
	^ TextMorph new
		contents: ' ';
		margins: (2@ -2 corner: 20@ -1);
		beAllFont: (StrikeFont familyName: #NewYork size: 12);
		lock;
		backgroundColor: Color yellow muchLighter paler;
		borderWidth: 1;
		borderColor: (Color fromString: '#707070');
		disableTableLayout;
		yourself