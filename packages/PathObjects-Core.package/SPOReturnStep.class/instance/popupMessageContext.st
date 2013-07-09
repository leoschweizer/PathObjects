as yet unclassified
popupMessageContext
	
	self senderObject isEnvironment ifTrue: [^ nil].  
	^ self callNode fromSender compiledMethod