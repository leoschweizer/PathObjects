as yet unclassified
parse: aCallNode on: aCollection
	
	| callerId calleeId step |
	callerId := aCallNode fromSender 
		ifNil: [-1]
		ifNotNil: [:sender | sender views at: #identities ifAbsent: [-1]].
	calleeId := aCallNode views at: #identities ifAbsent: [-1].
	
	"method send step"
	step := SPOMessageSendStep new
		involvedObjects: { 
			self objects at: callerId. 
			self objects at: calleeId.
		};
		callNode: aCallNode.
	aCollection add: step.
	
	aCallNode nextCalls do: [:each | self parse: each on: aCollection].
	
	"method return step"
	aCollection add: (SPOReturnStep new
		involvedObjects: { 
			self objects at: callerId. 
			self objects at: calleeId.
		};
		returnTo: step;
		callNode: aCallNode fromSender;
		yourself).
		
	^ aCollection