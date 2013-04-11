accessing
currentCallerNode

	^ self callgraphModel 
		findNodeInSubGraph: self currentStep
		startNode: self callgraphModel rootNode