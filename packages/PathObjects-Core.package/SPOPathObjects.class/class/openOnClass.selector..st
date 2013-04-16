as yet unclassified
openOnClass: aTestClass selector: aSelector

	| tracer |
	tracer := SCallgraphTracer on: SProject current.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		viewMode: #identities;
		traceTest: aTestClass method: aSelector.
		
	^  self new initializeWith: (SPOInteractionModel new initializeWith: tracer callgraphModel)