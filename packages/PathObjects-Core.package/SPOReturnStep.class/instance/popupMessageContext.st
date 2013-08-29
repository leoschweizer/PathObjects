as yet unclassified
popupMessageContext
	
	self sender isEnvironment ifTrue: [^ nil].  
	^ self callNode fromSender compiledMethod