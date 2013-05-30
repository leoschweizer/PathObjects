as yet unclassified
parse: aCallNode on: aCollection callDepth: aNumber
	
	| identities step |
	identities := (aCallNode views at: #allIdentities ifAbsent: [{-1}]) asOrderedCollection.
	aCallNode fromSender 
		ifNil: [identities addFirst: -1]
		ifNotNil: [:sender | identities addFirst: (sender views at: #allIdentities ifAbsent: [{-1}]) first].
	identities := identities collect: [:each | self objectProxyFor: each].
	
	"method send step"
	step := SPOMessageSendStep new
		"don't include returned object here, since we have a dedicated return step"
		allInvolvedObjects: identities allButLast;
		interactionModel: self;  
		callNode: aCallNode;
		callDepth: aNumber.
	aCollection add: step.
	
	aCallNode nextCalls do: [:each | self parse: each on: aCollection callDepth: (aNumber + 1)].
	
	"method return step"
	aCollection add: (SPOReturnStep new
		allInvolvedObjects: identities;
		returnTo: step;
		interactionModel: self;  
		callNode: aCallNode;
		callDepth: aNumber;
		yourself).
		
	^ aCollection