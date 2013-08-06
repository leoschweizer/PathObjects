signals-callbacks
onSteppedBackward
	
	| searchResult previousStep |
	searchResult := self overlays 
		collect: [:each | each at: #visitor]
		thenSelect: [:each | each isKindOf: SPOSearchResultVisitor].
	
	searchResult ifEmpty: [^ self stepTo: self interactionModel previousStep].
	"only one instance can be in the list"
	searchResult := searchResult first searchResult.
	previousStep := self interactionModel previousStep.
	[(searchResult includes: previousStep) or: previousStep previousStep isEntryStep]
		whileFalse: [previousStep := previousStep previousStep].
	^ self stepTo: previousStep