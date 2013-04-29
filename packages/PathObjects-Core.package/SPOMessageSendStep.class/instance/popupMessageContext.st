as yet unclassified
popupMessageContext
	
	(self callNode fromSender isKindOf: SRootCallNode) ifTrue: [^ nil].
	^ self callNode fromSender compiledMethod