initialization
collectObjects
	
	| receiverId receiver |
	self objects add: (-1 -> (SPOObjectProxy model: self id: nil type: nil)).
	self callgraph traverseCallTree: self callgraph rootNode with: [:node |
		receiverId := (node views at: #receiverId).
		receiver := node views at: #receiver.
		self objects
			at: receiverId
			ifAbsentPut: [SPOObjectProxy model: self id: receiverId type: receiver]].