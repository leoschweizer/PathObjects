collecting
objectOccurenceOrdering

	| objectIds |
	objectIds := OrderedCollection new.
	self messages do: [:each | objectIds 
		addIfNotPresent: each senderId;
		addIfNotPresent: each receiverId].
	^ objectIds