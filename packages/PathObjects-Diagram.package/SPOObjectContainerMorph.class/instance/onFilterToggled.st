signals-callbacks
onFilterToggled
	
	| enabled |
	enabled := self ui filterBtn checked.
	
	enabled ifTrue: [ | filter |
		filter := self objectProxy interactionModel filterChain findOrAddA: SPOObjectFilter.
		filter addObject: self objectProxy objectId].
	
	enabled ifFalse: [self objectProxy interactionModel filterChain removeAll: SPOObjectFilter].
	
	"self pathObjects diagram refreshLayout."