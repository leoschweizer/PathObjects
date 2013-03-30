as yet unclassified
displaying: aCallgraphModel inStep: anIndex
	
	^ self new
		callgraphModel: aCallgraphModel;
		currentStep: (1 max: anIndex);
		drawDiagram;
		yourself