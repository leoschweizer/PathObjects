as yet unclassified
openOnClass: aTestClass selector: aSelector

	| tracer |
	tracer := SPOCallgraphTracer on: SProject current.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		viewMode: #identities;
		traceTest: aTestClass method: aSelector.
		
	^  self new openDisplaying: (SPOInteractionModel new initializeWith: tracer callgraphModel)