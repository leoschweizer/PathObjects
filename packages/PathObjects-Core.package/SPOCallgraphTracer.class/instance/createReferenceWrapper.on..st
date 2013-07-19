specific runs
createReferenceWrapper: aSymbol on: aCallNode 
	
	^ SPOReferenceWrapper 
		on: aCallNode clientSelector
		inClass: aCallNode clientClass
		waitingCalls: aCallNode callsBefore
		withTracer: self