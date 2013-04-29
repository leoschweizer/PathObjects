as yet unclassified
popupMessageContext
	
	self callerObject isEnvironment ifTrue: [^ nil].  
	^ self callNode fromSender compiledMethod