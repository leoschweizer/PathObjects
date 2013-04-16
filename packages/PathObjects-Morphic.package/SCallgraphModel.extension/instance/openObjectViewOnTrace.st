*PathObjects-Morphic
openObjectViewOnTrace
	
	| tracer |
	tracer := SCallgraphTracer on: self tracer project.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		viewMode: #identities;
		traceTest: self rootNode receiverClass method: self rootNode clientSelector.
	
	SPOPathObjects openDisplaying: (SPOInteractionModel new initializeWith: tracer callgraphModel).