signals-callbacks
onExploreClicked: sender exploreWhat: aSymbol
	
	| objects parameterIndex |
	aSymbol = #parameter ifTrue: 
		[parameterIndex := sender valueOfProperty: #parameterIndex.
		objects := self interactionModel currentStep callNode explore: #arguments.
		(objects first at: parameterIndex) explore].
	
	aSymbol = #return ifTrue:
		[objects := self interactionModel currentStep callNode explore: #return.
		objects first explore].