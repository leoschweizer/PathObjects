signals-callbacks
onSteppedForward
	
	| searchResult nextStep |
	searchResult := self overlays 
		collect: [:each | each at: #visitor]
		thenSelect: [:each | each isKindOf: SPOSearchResultVisitor].
	
	searchResult ifEmpty: [^ self stepTo: self interactionModel nextStep].
	"only one instance can be in the list"
	searchResult := searchResult first searchResult.
	nextStep := self interactionModel nextStep.
	[(searchResult includes: nextStep) or: nextStep nextStep isExitStep]
		whileFalse: [nextStep := nextStep nextStep].
	^ self stepTo: nextStep