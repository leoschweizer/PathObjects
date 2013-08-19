tracing
outboundPointersOf: anObject
	
	| result |
	result := Set new.
	result addAll: anObject outboundPointers.
	^ (result collect: [:each | {each. each outboundPointers}]) flatten