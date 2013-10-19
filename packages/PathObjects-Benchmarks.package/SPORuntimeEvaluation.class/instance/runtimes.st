as yet unclassified
runtimes
	
	| times result |
	times := (self benchmark runtimes collect: [:each | each value asFloat]) sort.
	result := WriteStream on: String new.
	
	result
		nextPutAll: '# runtime (ms)';
		cr.
	times do: [:each | result nextPutAll: each asString; cr].
	^ result contents