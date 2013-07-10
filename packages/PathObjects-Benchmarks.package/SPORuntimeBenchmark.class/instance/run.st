as yet unclassified
run
	
	| times errors avg median min max |
	times := OrderedCollection new.
	errors := OrderedCollection new.
	self testCases do: [:each | | window time |
		time := 
			[[window := SPOPathObjects 
				openOn: SProject current 
				class: each actualClass 
				selector: each methodSymbol.
			] timeToRunWithoutGC] on: Error do: [:error | 
				errors add: (each -> error).
				Transcript show: each asString, ' errored'; cr.
				SPOSystemWindow allInstances do: [:w | w delete]].
		
		window ifNotNilDo: [:w |
			w delete.
			times add: (each -> time).
			Transcript show: each asString, ' time: ', time, 'ms'; cr].
		
		Smalltalk garbageCollect].
	
	avg := (times collect: [:each | each value asFloat]) average.
	median := (times collect: [:each | each value asFloat]) median.
	min := (times collect: [:each | each value asFloat]) min.
	max := (times collect: [:each | each value asFloat]) max.
	Transcript
		show: 'Tests: ', times size; cr;
		show: 'Average: ', avg, 'ms'; cr;
		show: 'Median: ', median, 'ms'; cr;
		show: 'Max: ', max, 'ms   Min: ', min, 'ms'; cr.
	times explore. 
	errors explore.