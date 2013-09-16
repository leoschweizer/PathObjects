instance creation
openOn: aProject class: aTestClass selector: aSelector
	
	| tracer window |
	tracer := SPOCallgraphTracer on: aProject.
	tracer callTreeModel: (SCallTreeModel on: tracer).
	
	'Analyzing unit test...'
		displayProgressFrom: 0 to: 3
		during: [:bar |
			bar value: 1.
			tracer traceTest: aTestClass method: aSelector.
			
			bar value: 2.
			tracer callTreeModel rootNode nextCalls
				ifEmpty: [(UiMessage information: 'Trace is empty!')
					center: ActiveWorld center;
					openInWorld.
					^ nil].
			window :=  self new openDisplaying: (SPOInteractionModel new initializeWith: tracer callTreeModel).
			
			bar value: 3].
	
	^  window