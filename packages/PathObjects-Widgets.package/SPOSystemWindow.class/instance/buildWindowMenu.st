menu
buildWindowMenu
	
	| aMenu |
	aMenu := super buildWindowMenu.
	^ self child buildWindowMenuOn: aMenu