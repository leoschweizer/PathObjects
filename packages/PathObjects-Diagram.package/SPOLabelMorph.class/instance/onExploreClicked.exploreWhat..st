signals-callbacks
onExploreClicked: sender exploreWhat: aSymbol
	
	| proxy objects parameterIndex |
	aSymbol = #parameter ifTrue: 
		[parameterIndex := sender valueOfProperty: #parameterIndex.
		proxy := (self interactionModel currentStep arguments at: parameterIndex) first.
		(self pathObjects displays: proxy)
			ifTrue: [self pathObjects scrollToAndExplore: proxy]
			ifFalse: 
				[objects := self interactionModel currentStep callNode explore: #arguments.
				(objects first at: parameterIndex) explore]].
	
	aSymbol = #return ifTrue:
		[proxy := self interactionModel currentStep returnValue first.
		(self pathObjects displays: proxy)
			ifTrue: [self pathObjects scrollToAndExplore: proxy]
			ifFalse: 
				[objects := self interactionModel currentStep callNode explore: #return.
				objects first explore]].