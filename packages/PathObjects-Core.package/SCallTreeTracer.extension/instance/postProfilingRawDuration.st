*PathObjects-Core
postProfilingRawDuration

	| duration |
	self callTreeModel 
		traverseCallTree: self callTreeModel rootNode 
		with: [:node | 
			duration := node profiles at: #rawDuration.
			node profiles at: #rawDuration put: duration].