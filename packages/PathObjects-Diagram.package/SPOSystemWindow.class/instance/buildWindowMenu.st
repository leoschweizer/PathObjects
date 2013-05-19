as yet unclassified
buildWindowMenu
	
	| aMenu |
	aMenu := super buildWindowMenu.
	aMenu addLine.
	aMenu
		add: 'explore interaction model'
		target: self submorphs second interactionModel
		action: #explore.
	^ aMenu