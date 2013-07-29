as yet unclassified
openOn: aProject class: aTestClass selector: aSelector
	
	| tracer window |
	tracer := SPOCallgraphTracer on: aProject.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		viewMode: #identities.
	
	'Analyzing unit test...'
		displayProgressFrom: 0 to: 3
		during: [:bar |
			bar value: 1.
			tracer traceTest: aTestClass method: aSelector.
			bar value: 2.
			window :=  self new openDisplaying: (SPOInteractionModel new initializeWith: tracer callgraphModel).
			bar value: 3].
	
	^  window