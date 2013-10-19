as yet unclassified
rData
	"format: <projectName> <objectCount> <messageCount> <pointerCount>"
	
	| result |
	result := WriteStream on: String new.
	self benchmark counters do: [:each | | objects messages pointers |
		objects := each value second.
		messages := each value first.
		pointers := each value third.
		
		result
			nextPutAll: self projectName; tab;
			nextPutAll: objects asString; tab;
			nextPutAll: messages asString; tab;
			nextPutAll: pointers asString; cr].
		
	^ result contents