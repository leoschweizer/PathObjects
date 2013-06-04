searching
anythingMatching: aSearchString
	
	| result keys |
	result := Set new.
	keys := self classesMatching: aSearchString.
	result addAll: (keys flatCollect: [:each | self classIndex at: each]).
	keys := self instancesMatching: aSearchString.
	result addAll: (keys flatCollect: [:each | self instanceIndex at: each]).
	keys := self messagesMatching: aSearchString.
	result addAll: (keys flatCollect: [:each | self messageIndex at: each]).
	^ result