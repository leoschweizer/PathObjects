as yet unclassified
updateRoleIndicators

	| roles |
	self ui indicatorContainer show.
	roles := self objectProxy currentRoles.
	(roles includes: #sender) ifTrue: [self ui senderIndicator form: UiSilkIcons emailGoIcon].
	(roles includes: #receiver) ifTrue: [self ui receiverIndicator form: UiSilkIcons emailOpenIcon].
	(roles includes: #parameter) ifTrue: [self ui parameterIndicator form: UiSilkIcons disconnectIcon].
	(roles includes: #return) ifTrue: [self ui returnIndicator form: UiSilkIcons arrowUndoIcon].