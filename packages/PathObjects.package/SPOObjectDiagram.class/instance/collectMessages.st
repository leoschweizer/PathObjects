as yet unclassified
collectMessages
	
	| caller callerId |
	self callgraphModel traverseCallGraph: self callgraphModel rootNode with: [:node | 
		caller := node fromSender.
		caller ifNotNil: 
			[callerId := caller views at: #identities ifAbsent: [nil].
			callerId ifNotNil: [self messages add: (SPOMessage new
				senderId: callerId;
				receiverId: (node views at: #identities ifAbsent: [-1]);
				selector: node clientSelector;
				yourself)]]].