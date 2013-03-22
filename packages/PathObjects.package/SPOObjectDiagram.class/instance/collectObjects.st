collecting
collectObjects
	
	| id receiver |
	self callgraphModel traverseCallGraph: self callgraphModel rootNode with: [:node | 
		id := node views at: #identities ifAbsent: [].
		receiver := node views at: #receiver ifAbsent: [].
		self objects at: id put: receiver].