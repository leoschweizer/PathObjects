initialization
parse: aCallNode on: aCollection callDepth: aNumber
	
	| sender receiver returnValue arguments step returnStep |
	"ifAbsent blocks are required since not all nodes will have all views
	(especially root nodes)"
	receiver := self objectProxyFor: (aCallNode views at: #receiverId ifAbsent: [-1]).
	sender := self objectProxyFor: (aCallNode fromSender 
		ifNil: [-1]
		ifNotNil: [:s | s views at: #receiverId ifAbsent: [-1]]).
	returnValue := (aCallNode views at: #returnValueIds ifAbsent: [{}]) collect: [:each | self objectProxyFor: each].
	arguments := (aCallNode views at: #argumentIds ifAbsent: [{}]) collect: [:each |
		each collect: [:id | self objectProxyFor: id]].
	
	"method send step"
	step := SPOMessageSendStep new
		"don't include returned object here, since we have a dedicated return step"
		sender: sender;
		receiver: receiver;
		arguments: arguments;
		interactionModel: self;  
		callNode: aCallNode;
		callDepth: aNumber.
	aCollection add: step.
	
	aCallNode nextCalls do: [:each | self parse: each on: aCollection callDepth: (aNumber + 1)].
	
	"method return step"
	returnStep := SPOReturnStep new
		sender: sender;
		receiver: receiver;
		arguments: arguments;
		returnValue: returnValue;
		returnTo: step;
		interactionModel: self;  
		callNode: aCallNode;
		callDepth: aNumber;
		yourself.
	aCollection add: returnStep.
	step returnStep: returnStep.
		
	^ aCollection