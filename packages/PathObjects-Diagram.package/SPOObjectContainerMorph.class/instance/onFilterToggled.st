signals-callbacks
onFilterToggled
	
	| enabled |
	enabled := self ui filterBtn checked.
	
	enabled ifTrue: [ | filter |
		filter := self objectProxy interactionModel filterChain findOrAddA: SPOObjectFilter.
		filter addObject: self objectProxy objectId].
	
	enabled ifFalse: [ | filter |
		filter := self objectProxy interactionModel filterChain findA: SPOObjectFilter.
		filter removeObject: self objectProxy objectId].