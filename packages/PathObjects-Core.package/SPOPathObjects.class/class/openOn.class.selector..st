as yet unclassified
openOn: aProject class: aTestClass selector: aSelector

	| tracer |
	tracer := SCallgraphTracer on: aProject.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		viewMode: #identities;
		traceTest: aTestClass method: aSelector.
		
	^  self new initializeWith: (SPOInteractionModel new initializeWith: tracer callgraphModel)