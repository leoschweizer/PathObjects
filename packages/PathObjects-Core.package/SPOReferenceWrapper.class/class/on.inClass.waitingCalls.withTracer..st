instance creation
on: aSymbol inClass: aClass waitingCalls: aNumber withTracer: aTracer
	
	| wrapper |
	wrapper := self on: aSymbol inClass: aClass.
	wrapper ifNotNil: 
		[wrapper numberOfCallsBefore: aNumber.
		wrapper tracer: aTracer].
	^ wrapper