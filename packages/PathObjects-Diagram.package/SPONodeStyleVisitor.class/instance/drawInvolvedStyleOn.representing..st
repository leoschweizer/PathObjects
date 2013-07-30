drawing
drawInvolvedStyleOn: aMorph representing: aProxy
	
	| roles |
	aMorph ui panel borderColor: Color black.
	aMorph ui header color: (Color r: 108 g: 157 b: 14 range: 255).
	aMorph ui label color: Color white.
	
	roles := aProxy currentRoles.
	(roles includes: #sender) ifTrue: [aMorph ui senderIndicator form: UiSilkIcons bulletBlackIcon].
	(roles includes: #receiver) ifTrue: [aMorph ui receiverIndicator form: UiSilkIcons bulletBlackIcon].
	(roles includes: #parameter) ifTrue: [aMorph ui argumentIndicator form: UiSilkIcons bulletBlackIcon].
	(roles includes: #return) ifTrue: [aMorph ui returnIndicator form: UiSilkIcons bulletBlackIcon].