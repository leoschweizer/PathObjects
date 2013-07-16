running
run
	
	self testCases 
		do: [:each | | window time |
			time := 
				[[window := SPOPathObjects 
					openOn: SProject current 
					class: each actualClass 
					selector: each methodSymbol.
				] timeToRunWithoutGC] on: Error do: [:error | 
					self errors add: (each -> error).
					Transcript show: each asString, ' errored'; cr.
					SPOSystemWindow allInstances do: [:w | w delete]].
		
			window ifNotNilDo: [:w | | model |
				model := (w findA: SPOPathObjects) interactionModel.
				w delete.
				self runtimes add: (each -> time).
				self counters add: (each -> {
					model steps size.
					model objects size.
					(model steps collect: [:s | s allInvolvedObjects size])
						inject: 0 into: [:a :c | a + c].
				}).
				Transcript show: each asString, ' time: ', time, 'ms'; cr].
		
			Smalltalk garbageCollect]
		
		displayingProgress: [:each | 'Running ', each].
	
	"avg := (times collect: [:each | each value asFloat]) average.
	median := (times collect: [:each | each value asFloat]) median.
	min := (times collect: [:each | each value asFloat]) min.
	max := (times collect: [:each | each value asFloat]) max.
	Transcript
		show: 'Tests: ', times size; cr;
		show: 'Average: ', avg, 'ms'; cr;
		show: 'Median: ', median, 'ms'; cr;
		show: 'Max: ', max, 'ms   Min: ', min, 'ms'; cr.
	times explore. "