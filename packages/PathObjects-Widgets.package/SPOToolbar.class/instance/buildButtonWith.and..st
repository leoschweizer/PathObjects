building
buildButtonWith: icon and: text
	
	^ UiToolButton new
		text: text;
		icon: icon;
		layoutInset: (2@2 corner: 2@2);
		balloonText: text;
		buttonStyle: #iconOnly;
		autoRaise: true