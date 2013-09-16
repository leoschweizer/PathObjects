running
run
	
	| tests |
	tests := self testCases select: [:each | 
		(self class blacklist includes: (each actualClass -> each methodSymbol)) not].
	
	tests do: [:each | | window time |		
			time := 
				[[window := SPOPathObjects 
					openOn: SProject current 
					class: each actualClass 
					selector: each methodSymbol.
				] timeToRunWithoutGC] on: Error do: [:error |
					self killDot.
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