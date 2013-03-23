accessing
currentCallNode

	^ self callgraphModel 
		findNodeInSubGraph: self currentStep - 1
		startNode: self callgraphModel rootNode