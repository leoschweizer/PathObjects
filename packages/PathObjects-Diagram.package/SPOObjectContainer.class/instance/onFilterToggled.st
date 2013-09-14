signals-callbacks
onFilterToggled
	
	| enabled filterChain filter |
	enabled := self ui filterBtn checked.
	filterChain := self objectProxy interactionModel filterChain.
	
	enabled ifTrue:
		[filter := filterChain findOrAddA: SPOObjectFilter.
		filter addObject: self objectProxy objectId].
	
	enabled ifFalse:
		[filter := filterChain findA: SPOObjectFilter.
		filter silentRemoveObject: self objectProxy objectId.
		filter includedObjects ifEmpty: [filterChain silentRemoveAll: SPOObjectFilter].
		filter filterChanged].