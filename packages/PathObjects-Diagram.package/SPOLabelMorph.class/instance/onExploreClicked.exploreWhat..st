signals-callbacks
onExploreClicked: sender exploreWhat: aSymbol
	
	| proxy objects parameterIndex |
	aSymbol = #parameter ifTrue: 
		[parameterIndex := sender valueOfProperty: #parameterIndex.
		proxy := self interactionModel currentStep parameterObjects at: parameterIndex.
		(self pathObjects displays: proxy)
			ifTrue: [self pathObjects scrollToAndExplore: proxy]
			ifFalse: 
				[objects := self interactionModel currentStep callNode explore: #arguments.
				(objects first at: parameterIndex) explore]].
	
	aSymbol = #return ifTrue:
		[proxy := self interactionModel currentStep returnedObject.
		(self pathObjects displays: proxy)
			ifTrue: [self pathObjects scrollToAndExplore: proxy]
			ifFalse: 
				[objects := self interactionModel currentStep callNode explore: #return.
				objects first explore]].