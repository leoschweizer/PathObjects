signals-callbacks
pathViewSelectionChanged: newSelection
	
	| filter |
	filter := self filterChain findOrAdd: SPOPathViewFilter.
	filter selectedMessages: newSelection.