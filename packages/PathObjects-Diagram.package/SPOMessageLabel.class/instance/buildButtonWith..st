as yet unclassified
buildButtonWith: icon
	
	^ UiToolButton new
		text: nil;
		icon: icon;
		layoutInset: (1@1 corner: 1@1);
		balloonText: nil;
		buttonStyle: #iconOnly;
		autoRaise: true