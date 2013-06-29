signals-callbacks
onPathViewSelectionChanged: newSelection
	
	| filter |
	filter := self interactionModel filterChain findOrAddA: SPOPathViewFilter.
	filter selectedMessages: newSelection.