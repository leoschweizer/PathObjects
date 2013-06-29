signals-callbacks
pathViewSelectionChanged: newSelection
	
	| filter |
	filter := self interactionModel filterChain findOrAddA: SPOPathViewFilter.
	filter selectedMessages: newSelection.