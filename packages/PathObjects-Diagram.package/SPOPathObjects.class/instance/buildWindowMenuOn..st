as yet unclassified
buildWindowMenuOn: aMenu
	
	aMenu addLine.
	aMenu
		add: 'explore interaction model'
		target: self interactionModel
		action: #explore.
	^ aMenu