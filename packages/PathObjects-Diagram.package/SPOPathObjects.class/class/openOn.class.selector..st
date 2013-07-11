as yet unclassified
openOn: aProject class: aTestClass selector: aSelector
	
	| tracer |
	tracer := SPOCallgraphTracer on: aProject.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		viewMode: #identities;
		traceTest: aTestClass method: aSelector.
		
	^  self new openDisplaying: (SPOInteractionModel new initializeWith: tracer callgraphModel)