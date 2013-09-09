as yet unclassified
histogram
	
	| times |
	times := (self benchmark runtimes collect: [:each | each value roundUpTo: 1000]) sort.
	^ RunArray newFrom: times