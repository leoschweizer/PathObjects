initialization
collectObjects
	
	| id receiver |
	self objects add: (-1 -> (SPOObjectProxy model: self id: nil type: nil)).
	self callgraph traverseCallTree: self callgraph rootNode with: [:node |
		id := (node views at: #allIdentities) first.
		receiver := node views at: #receiver.
		self objects
			at: id
			ifAbsentPut: [SPOObjectProxy model: self id: id type: receiver]].