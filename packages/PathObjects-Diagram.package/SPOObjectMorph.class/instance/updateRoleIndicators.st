as yet unclassified
updateRoleIndicators
	
	| roles |
	roles := self objectProxy currentRoles.
	(roles includes: #sender) ifTrue: [self ui senderIndicator form: UiSilkIcons bulletBlackIcon].
	(roles includes: #receiver) ifTrue: [self ui receiverIndicator form: UiSilkIcons bulletBlackIcon].
	(roles includes: #parameter) ifTrue: [self ui argumentIndicator form: UiSilkIcons bulletBlackIcon].
	(roles includes: #return) ifTrue: [self ui returnIndicator form: UiSilkIcons bulletBlackIcon].