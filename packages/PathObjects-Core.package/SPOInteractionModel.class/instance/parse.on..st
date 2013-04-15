as yet unclassified
parse: aCallNode on: aCollection
	
	| callerId calleeId step |
	callerId := aCallNode fromSender 
		ifNil: [-1]
		ifNotNil: [:sender | sender views at: #identities ifAbsent: [-1]].
	calleeId := aCallNode views at: #identities ifAbsent: [-1].
	
	"method send step"
	step := SPOMessageSendStep new
		allInvolvedObjects: { 
			self objectProxyFor: callerId.
			self objectProxyFor: calleeId.
		} asOrderedCollection;
		callNode: aCallNode.
	aCollection add: step.
	
	aCallNode nextCalls do: [:each | self parse: each on: aCollection].
	
	"method return step"
	aCollection add: (SPOReturnStep new
		allInvolvedObjects: { 
			self objectProxyFor: callerId. 
			self objectProxyFor: calleeId.
		} asOrderedCollection;
		returnTo: step;
		callNode: aCallNode fromSender;
		yourself).
		
	^ aCollection