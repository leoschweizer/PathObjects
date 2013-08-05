as yet unclassified
buildTextButton: text with: icon and: helpText
	
	^ UiToolButton new
		text: text;
		icon: icon;
		layoutInset: (2@2 corner: 2@2);
		balloonText: helpText;
		buttonStyle: #textBesideIcon;
		autoRaise: true