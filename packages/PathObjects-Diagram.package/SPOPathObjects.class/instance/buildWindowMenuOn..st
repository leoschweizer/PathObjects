window menu
buildWindowMenuOn: aMenu
	
	aMenu addLine.
	aMenu
		add: 'explore interaction model'
		target: self interactionModel
		action: #explore.
	
	aMenu addLine.	
	aMenu
		add: 'switch to default color scheme'
		target: SPOColorScheme
		action: #setDefault.
	aMenu
		add: 'switch to beamer friendly color scheme'
		target: SPOColorScheme
		action: #setBeamerFriendly.
	
	^ aMenu