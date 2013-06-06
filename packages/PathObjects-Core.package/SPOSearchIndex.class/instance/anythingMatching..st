searching
anythingMatching: aSearchString
	
	| result |
	result := Set new.
	self indices do: [:index | | keys |
		keys := self objectsIn: index matching: aSearchString.
		result addAll: (keys flatCollect: [:each | index at: each])].
	^ result