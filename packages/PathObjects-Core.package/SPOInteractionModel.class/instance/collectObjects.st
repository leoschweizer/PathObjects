as yet unclassified
collectObjects

	| id receiver proxy |
	self objects add: (-1 -> (SPOObjectProxy model: self id: nil type: nil)).
	self callgraph traverseCallGraph: self callgraph rootNode with: [:node | 
		id := node views at: #identities ifAbsent: [nil].
		receiver := node views at: #receiver ifAbsent: [nil].
		proxy := SPOObjectProxy 
			model: self 
			id: id 
			type: receiver.
		self objects
			detect: [:element | element value objectId = id]
			ifFound: [:element | element value: proxy]
			ifNone: [self objects add: (id -> proxy)]].