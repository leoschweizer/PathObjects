accessing
roleLabelPrototype
	
	^ TextMorph new
		contents: ' ';
		margins: (4@0 corner: 20@0);
		beAllFont: (StrikeFont familyName: #NewYork size: 12);
		"lock: true;"
		backgroundColor: Color yellow muchLighter paler;
		borderWidth: 1;
		borderColor: Color black;
		disableTableLayout;
		yourself